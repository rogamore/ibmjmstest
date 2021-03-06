package ibmjmstest.integration;

import org.springframework.integration.annotation.Gateway;
import org.springframework.integration.annotation.MessagingGateway;

import ibmjmstest.model.Product;

@MessagingGateway
public interface ProductGateway {
	@Gateway(requestChannel = "productChannel")
	Product  getProduct(Long productId);
}