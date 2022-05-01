if (${input$entity} instanceof IAnimatable) {
			new Object() {
				@OnlyIn(Dist.CLIENT)
				void getSpeed(Entity entity) {
					IAnimatable aniEntity = (IAnimatable) entity;
					aniEntity.getFactory().getCurrentAnimationSpeed() );
				}
			}.getSpeed(${input$entity});
			
		}