.class final Lcom/tencent/mm/plugin/wear/model/a$2;
.super Lcom/tencent/mm/plugin/wear/model/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wear/model/a;->bh(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qRD:Lcom/tencent/mm/plugin/wear/model/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/a;)V
    .registers 2

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/a$2;->qRD:Lcom/tencent/mm/plugin/wear/model/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 149
    const-string/jumbo v0, "SyncFileTask"

    return-object v0
.end method

.method protected final send()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a$2;->qRD:Lcom/tencent/mm/plugin/wear/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->qRu:Lcom/tencent/mm/plugin/wear/model/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/d;->bYR()Lcom/tencent/mm/plugin/wear/model/a/b;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_17

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a$2;->qRD:Lcom/tencent/mm/plugin/wear/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->qRu:Lcom/tencent/mm/plugin/wear/model/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/d;->bYR()Lcom/tencent/mm/plugin/wear/model/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wear/model/a/b;->bYX()V

    .line 143
    :cond_17
    const/16 v0, 0x4e29

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/wear/model/e/r;->b(I[BZ)V

    .line 144
    const/16 v0, 0x4e31

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/wear/model/e/r;->b(I[BZ)V

    .line 145
    return-void
.end method
