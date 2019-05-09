.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field amount:I

.field bMY:Ljava/lang/String;

.field bQR:Ljava/lang/String;

.field iGK:Ljava/lang/String;

.field iIB:Ljava/lang/String;

.field nAM:J

.field nyL:Ljava/lang/String;

.field nyM:Ljava/lang/String;

.field nyQ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 12

    .prologue
    .line 1244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1245
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->nyL:Ljava/lang/String;

    .line 1246
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->iGK:Ljava/lang/String;

    .line 1247
    iput-object p3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->iIB:Ljava/lang/String;

    .line 1248
    iput-object p4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->nyM:Ljava/lang/String;

    .line 1249
    iput p5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->amount:I

    .line 1250
    iput-object p6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->bQR:Ljava/lang/String;

    .line 1251
    iput-object p7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->bMY:Ljava/lang/String;

    .line 1252
    iput-object p8, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->nyQ:Ljava/lang/String;

    .line 1253
    iput-wide p9, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->nAM:J

    .line 1254
    return-void
.end method
