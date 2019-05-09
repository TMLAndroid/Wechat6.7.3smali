.class public final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gge:Ljava/lang/String;

.field final synthetic iFL:Ljava/lang/String;

.field final synthetic iFM:Ljava/lang/String;

.field final synthetic iFN:Ljava/lang/String;

.field final synthetic iFO:I

.field final synthetic iFP:Ljava/lang/String;

.field final synthetic iFQ:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

.field final synthetic iFR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

.field final synthetic iFS:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

.field final synthetic iFT:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

.field final synthetic iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;)V
    .registers 12

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$1;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$1;->gge:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$1;->iFL:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$1;->iFM:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$1;->iFN:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$1;->iFO:I

    iput-object p7, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$1;->iFP:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$1;->iFQ:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

    iput-object p9, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$1;->iFR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

    iput-object p10, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$1;->iFS:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

    iput-object p11, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$1;->iFT:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$1;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$1;->gge:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$1;->iFL:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$1;->iFM:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$1;->iFN:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$1;->iFO:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$1;->iFP:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$1;->iFQ:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

    iget-object v8, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$1;->iFR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

    iget-object v9, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$1;->iFS:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

    iget-object v10, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$1;->iFT:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;)V

    .line 154
    return-void
.end method
