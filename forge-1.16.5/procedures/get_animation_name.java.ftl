if (${input$entity} instanceof IAnimatable) {
			new Object() {
				@OnlyIn(Dist.CLIENT)
				void getName(Entity entity) {
					IAnimatable aniEntity = (IAnimatable) entity;
					aniEntity.getFactory().get("controller").getCurrentAnimation().animationName );
				}
			}.getName(${input$entity});
			
		}