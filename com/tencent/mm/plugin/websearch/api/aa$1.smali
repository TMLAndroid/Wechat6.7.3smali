.class final Lcom/tencent/mm/plugin/websearch/api/aa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/api/aa;->gN(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 669
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aa;->bZv()Ljava/lang/String;

    move-result-object v0

    .line 670
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 671
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ak;->bZF()Lcom/tencent/mm/plugin/websearch/api/ak;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/websearch/api/ak;->cL(Ljava/lang/String;I)V

    .line 673
    :cond_12
    return-void
.end method
