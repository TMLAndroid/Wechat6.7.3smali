.class final Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/model/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oow:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)V
    .registers 2

    .prologue
    .line 1136
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$3;->oow:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ni(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 1138
    return-void
.end method

.method public final bCt()V
    .registers 1

    .prologue
    .line 1140
    return-void
.end method

.method public final ba(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$3;->oow:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    const-string/jumbo v1, "onImgDownloadCallback"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    return-void
.end method

.method public final bb(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 1142
    return-void
.end method
