.class public final Lcom/tencent/mm/plugin/setting/model/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nQF:Lcom/tencent/mm/plugin/setting/model/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/setting/model/a;)V
    .registers 2

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/model/a$2;->nQF:Lcom/tencent/mm/plugin/setting/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hK(I)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 78
    if-ltz p1, :cond_7

    const/16 v0, 0x64

    if-lt p1, v0, :cond_f

    .line 79
    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/model/aj;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/a$2;->nQF:Lcom/tencent/mm/plugin/setting/model/a;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/setting/model/a;->eAp:Z

    .line 82
    :cond_f
    const-string/jumbo v0, "MicroMsg.FixToolsUplogModel"

    const-string/jumbo v1, "ipxx progress:%d, isUploading:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/model/a$2;->nQF:Lcom/tencent/mm/plugin/setting/model/a;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/setting/model/a;->eAp:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/setting/model/a;->nQD:Lcom/tencent/mm/plugin/setting/model/a$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/setting/model/a$a;->xa(I)V

    .line 84
    return-void
.end method
