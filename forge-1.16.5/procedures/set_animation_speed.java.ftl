if (${input$entity} instanceof IAnimatable) {
			new Object() {
				@OnlyIn(Dist.CLIENT)
				void setSpeed(Entity entity, double speed) {
					IAnimatable aniEntity = (IAnimatable) entity;
					aniEntity.getFactory().setAnimationSpeed(speed) );
				}
			}.setSpeed(${input$entity}, (double) ${input$speed});
			
		}