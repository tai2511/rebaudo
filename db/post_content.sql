-- MariaDB dump 10.19  Distrib 10.4.21-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: laravel_blog
-- ------------------------------------------------------
-- Server version	10.4.21-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `post_content`
--

DROP TABLE IF EXISTS `post_content`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `post_content` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_id` bigint(20) unsigned NOT NULL,
  `lang_id` bigint(20) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `post_content_post_id_foreign` (`post_id`),
  CONSTRAINT `post_content_post_id_foreign` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `post_content`
--

LOCK TABLES `post_content` WRITE;
/*!40000 ALTER TABLE `post_content` DISABLE KEYS */;
INSERT INTO `post_content` VALUES (1,'Pieregidio Rebaudo, Ihr deutschsprachiger Anwalt für Immobilienrecht.','<p class=\"ql-align-justify\"><span style=\"color: black;\">Deutsche Mutter, Jurastudium und Rechtsanwaltstitel in Spanien. Langjährige gerichtliche Rechtsanwaltserfahrung in Vertragsrecht und Gesellschaftsrecht. Seit Februar 2017 ausschließlich als Anwalt für Immobilienrecht beschäftigt und nur auf Mallorca, hauptsächlich für Liegenschaften in den Gemeinden Calvià und Andratx. Hunderte von Immobilienerwerbe und Verkäufe für internationale Mandanten erfolgreich abgeschlossen. Unabhängig, kompetent, direkt ansprechbar, mitdenkend und bewusst der nötigen Reaktionsgeschwindigkeit in der Geschäftswelt.&nbsp;</span></p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\"><span style=\"color: black;\">Rechtsanwalt der Rechtsanwaltskammer der Balearen (eingetragen mit der Nummer 6476).&nbsp;</span></p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\"><span style=\"color: black;\">Kanzlei in Santa Ponsa mit privatem Parkplatz.&nbsp;Terminabsprache ist erwünscht.&nbsp;</span></p><p class=\"ql-align-justify\"><br></p>',1,1,'2023-06-05 03:19:50','2023-06-05 10:02:59'),(2,'Pieregidio Rebaudo, votre avocat francophone de droit de l‘immobilier.','<p><span style=\"color: black;\">Baccalauréat série L (littéraire) obtenu avec mention en France, avocat en Espagne. Expérience pluriannuelle en contentieux de droit des contrats et des sociétés. Depuis février 2017 exclusivement avocat de droit de l’immobilier et uniquement à Majorque, particulièrement dans les municipalités de Calvià et Andratx. Plusieurs centaines d’acquisitions et de ventes menées à bon terme pour des clients internationaux. Indépendant, compétent, directement joignable et à disposition, doté d’une vue d’ensemble et conscient des temps de réaction exigés dans le monde des affaires.&nbsp;</span></p><p><span style=\"color: black;\"><span class=\"ql-cursor\">﻿﻿﻿﻿﻿﻿﻿</span></span></p><p><span style=\"color: black;\">Avocat du barreau des Baléares (numéro d’inscription 6476). Cabinet à Santa Ponsa avec parking privé. Il est recommandé de fixer un rendez-vous.&nbsp;&nbsp;</span></p>',1,2,'2023-06-05 03:19:50','2023-06-05 10:02:59'),(3,'Pieregidio Rebaudo, your English-speaking real estate lawyer.','<p><span style=\"color: black;\">Lawyer of the Balearic bar association (member number 6476). Long experience as a litigator for corporate and contract matters. Since February 2017 Pieregidio Rebaudo works only as a real estate lawyer and exclusively in Mallorca, mainly in the municipalities of Calvià and Andratx. Hundreds of real estate purchase and sale contracts successfully closed for international clients. Independent, competent, directly contactable, solution oriented, conscient of the broader picture and of the responsiveness needed in a fast-paced business world.&nbsp;&nbsp;</span></p><p><span style=\"color: black;\"><span class=\"ql-cursor\">﻿﻿﻿﻿﻿﻿</span></span></p><p><span style=\"color: black;\">Office in Santa Ponsa with private parking. It is recommended to agree an appointment.&nbsp;</span></p>',1,3,'2023-06-05 03:19:50','2023-06-05 10:02:59'),(4,'Пьереджидио Ребаудо, адвокат в сфере недвижимости, с возможностью сотрудничества на русском языке.','<p><span style=\"color: black;\">Адвокат Балеарской коллегии адвокатов (членский номер 6476). Многолетний опыт судебных разбирательств в области договорного и корпоративного права. С февраля 2017 года работает исключительно в сфере недвижимости на Майорке, в основном в муниципалитетах Кальвия и Андрач. Сотни сделок по приобретению и продаже недвижимости, заключенных в пользу международных клиентов.&nbsp;</span></p><p><span style=\"color: black;\"><span class=\"ql-cursor\">﻿﻿﻿﻿</span></span></p><p><span style=\"color: black;\">Юридическая фирма в Санта-Понса, с частной парковкой. Рекомендуется предварительная запись по телефону +34 655932360.&nbsp;</span></p>',1,4,'2023-06-05 03:19:50','2023-06-05 10:02:59'),(5,'Pieregidio Rebaudo, avvocato in diritto immobiliare.','<p><span style=\"color: black;\">Italo-tedesco con diploma scolastico francese, titolo universitario spagnolo e avvocato in Spagna. Esperienza pluriennale in contenziosi di diritto dei contratti e societario. Dal febbraio 2017 lavora unicamente nell’ambito del diritto immobiliare e solo a Mallorca, soprattutto nei comuni di Calvià e Andratx. Centinaia di acquisizioni e vendite di immobili concluse a favore di clienti internazionali. Indipendente, competente, facilmente contattabile, dalle soluzioni con visione d’insieme e cosciente della rapidità di reazione necessaria nel mondo degli affari.&nbsp;</span></p><p><span style=\"color: black;\"><span class=\"ql-cursor\">﻿﻿﻿</span></span></p><p><span style=\"color: black;\">Avvocato dell’ordine degli avvocati delle Baleari (tesserino numero 6476). Studio legale a Santa Ponsa, con parcheggio privato. Si consiglia di fissare un appuntamento.&nbsp;&nbsp;</span></p>',1,5,'2023-06-05 03:19:50','2023-06-05 10:02:59'),(6,'Pieregidio Rebaudo, su abogado de derecho inmobiliario en Mallorca.','<p><span style=\"color: black;\">Abogado del Ilustre Colegio de Abogados de las Islas Baleares (número de colegiado 6476). Experiencia plurianual en los contenciosos sobre contratos y sociedades. Desde febrero 2017 trabaja únicamente en el ámbito del derecho inmobiliario y solo en Mallorca, sobre todo en los términos municipales de Calviá y Andratx. Centenares de compras y ventas cerradas con suceso para clientes internacionales. Independiente, competente, fácil de contactar, atento al contexto y consciente de la rapidez necesaria en el ámbito de los negocios.&nbsp;&nbsp;</span></p><p><span style=\"color: black;\"><span class=\"ql-cursor\">﻿﻿</span></span></p><p><span style=\"color: black;\">Oficina en Santa Ponsa, con aparcamiento privado. Se recomienda acordar cita.&nbsp;</span></p>',1,6,'2023-06-05 03:19:50','2023-06-05 10:02:59');
/*!40000 ALTER TABLE `post_content` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-06  0:09:00
