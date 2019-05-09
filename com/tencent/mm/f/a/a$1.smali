.class final Lcom/tencent/mm/f/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/util/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bBH:Lcom/tencent/mm/f/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/f/a/a;)V
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/f/a/a$1;->bBH:Lcom/tencent/mm/f/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ex(I)V
    .registers 9

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 80
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "on audio focus chage: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    const/4 v0, -0x2

    if-eq p1, v0, :cond_1a

    const/4 v0, -0x3

    if-ne p1, v0, :cond_59

    .line 83
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/f/a/a$1;->bBH:Lcom/tencent/mm/f/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/f/a/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 85
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "alvinluo current fileName: %s, lastFileName: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/f/a/a$1;->bBH:Lcom/tencent/mm/f/a/a;

    invoke-static {v3}, Lcom/tencent/mm/f/a/a;->a(Lcom/tencent/mm/f/a/a;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/f/a/a;->access$100()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/f/a/a$1;->bBH:Lcom/tencent/mm/f/a/a;

    invoke-static {v0}, Lcom/tencent/mm/f/a/a;->a(Lcom/tencent/mm/f/a/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/tencent/mm/f/a/a$1;->bBH:Lcom/tencent/mm/f/a/a;

    invoke-static {v0}, Lcom/tencent/mm/f/a/a;->a(Lcom/tencent/mm/f/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/f/a/a;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 87
    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/f/a/a$1;->bBH:Lcom/tencent/mm/f/a/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/f/a/a;->aU(Z)Z

    .line 97
    :cond_58
    :goto_58
    return-void

    .line 90
    :cond_59
    if-eq p1, v5, :cond_60

    if-eq p1, v6, :cond_60

    const/4 v0, 0x3

    if-ne p1, v0, :cond_66

    .line 93
    :cond_60
    iget-object v0, p0, Lcom/tencent/mm/f/a/a$1;->bBH:Lcom/tencent/mm/f/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/f/a/a;->ub()Z

    goto :goto_58

    .line 94
    :cond_66
    const/4 v0, -0x1

    if-ne p1, v0, :cond_58

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/f/a/a$1;->bBH:Lcom/tencent/mm/f/a/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/f/a/a;->stop(Z)V

    goto :goto_58
.end method
