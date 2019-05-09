.class final Lcom/tencent/mm/as/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/as/k;-><init>(JJILcom/tencent/mm/ah/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic epb:Lcom/tencent/mm/ah/g;

.field final synthetic epc:I

.field final synthetic epd:I

.field final synthetic epe:Lcom/tencent/mm/as/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/as/k;Lcom/tencent/mm/ah/g;II)V
    .registers 5

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/as/k$1;->epe:Lcom/tencent/mm/as/k;

    iput-object p2, p0, Lcom/tencent/mm/as/k$1;->epb:Lcom/tencent/mm/ah/g;

    iput p3, p0, Lcom/tencent/mm/as/k$1;->epc:I

    iput p4, p0, Lcom/tencent/mm/as/k$1;->epd:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/as/k$1;->epb:Lcom/tencent/mm/ah/g;

    iget v1, p0, Lcom/tencent/mm/as/k$1;->epc:I

    iget v2, p0, Lcom/tencent/mm/as/k$1;->epd:I

    iget-object v3, p0, Lcom/tencent/mm/as/k$1;->epe:Lcom/tencent/mm/as/k;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ah/g;->a(IILcom/tencent/mm/ah/m;)V

    .line 150
    return-void
.end method
