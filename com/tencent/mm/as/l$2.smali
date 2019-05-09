.class final Lcom/tencent/mm/as/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/as/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ah/g;ILjava/lang/String;Ljava/lang/String;ZIIFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic epb:Lcom/tencent/mm/ah/g;

.field final synthetic epc:I

.field final synthetic epd:I

.field final synthetic ept:Lcom/tencent/mm/as/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/as/l;Lcom/tencent/mm/ah/g;II)V
    .registers 5

    .prologue
    .line 389
    iput-object p1, p0, Lcom/tencent/mm/as/l$2;->ept:Lcom/tencent/mm/as/l;

    iput-object p2, p0, Lcom/tencent/mm/as/l$2;->epb:Lcom/tencent/mm/ah/g;

    iput p3, p0, Lcom/tencent/mm/as/l$2;->epc:I

    iput p4, p0, Lcom/tencent/mm/as/l$2;->epd:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/mm/as/l$2;->epb:Lcom/tencent/mm/ah/g;

    iget v1, p0, Lcom/tencent/mm/as/l$2;->epc:I

    iget v2, p0, Lcom/tencent/mm/as/l$2;->epd:I

    iget-object v3, p0, Lcom/tencent/mm/as/l$2;->ept:Lcom/tencent/mm/as/l;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ah/g;->a(IILcom/tencent/mm/ah/m;)V

    .line 394
    return-void
.end method
