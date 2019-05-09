.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l;->a(IILjava/lang/String;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/k;ZLcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEf:I

.field final synthetic bEg:I

.field final synthetic edL:Ljava/lang/String;

.field final synthetic iGA:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$a;

.field final synthetic iGB:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/k;

.field final synthetic iGC:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l;

.field final synthetic iGc:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$a;IILjava/lang/String;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/k;Z)V
    .registers 8

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$1;->iGC:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$1;->iGA:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$a;

    iput p3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$1;->bEf:I

    iput p4, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$1;->bEg:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$1;->edL:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$1;->iGB:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/k;

    iput-boolean p7, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$1;->iGc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$1;->iGA:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$a;

    iget v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$1;->bEf:I

    iget v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$1;->bEg:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$1;->edL:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$1;->iGB:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/k;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$1;->iGc:Z

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/l$a;->a(IILjava/lang/String;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/k;Z)V

    .line 55
    return-void
.end method
