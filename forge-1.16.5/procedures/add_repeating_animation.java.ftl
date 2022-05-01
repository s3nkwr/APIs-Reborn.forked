if (${input$entity} instanceof IAnimatable) {
			new Object() {
				@OnlyIn(Dist.CLIENT)
				void playAnimation(Entity entity, String animationID) {
					IAnimatable aniEntity = (IAnimatable) entity;
					aniEntity.getFactory().get("controller").setAnimation(new AnimationBuilder().addRepeatingAnimation(animationID, ${input$repeats} ));
				}
			}.playAnimation(${input$entity}, ${input$animation});
			
		}