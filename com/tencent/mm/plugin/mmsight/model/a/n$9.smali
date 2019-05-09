.class final Lcom/tencent/mm/plugin/mmsight/model/a/n$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBR:[B

.field final synthetic mkk:Lcom/tencent/mm/plugin/mmsight/model/a/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/n;[B)V
    .registers 3

    .prologue
    .line 854
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$9;->mkk:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$9;->gBR:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$9;->mkk:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$9;->gBR:[B

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/n;->b(Lcom/tencent/mm/plugin/mmsight/model/a/n;[B)V

    .line 858
    return-void
.end method
