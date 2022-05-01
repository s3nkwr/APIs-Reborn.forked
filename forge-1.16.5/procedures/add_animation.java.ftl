if (${input$entity} instanceof IAnimatable) {
			new Object() {
				@OnlyIn(Dist.CLIENT)
				void playAnimation(Entity entity, String animationID) {
					IAnimatable aniEntity = (IAnimatable) entity;
					aniEntity.getFactory().get("controller").setAnimation(new AnimationBuilder().addAnimation(animationID, ${input$loop} ));
				}
			}.playAnimation(${input$entity}, ${input$animation});
			
		}