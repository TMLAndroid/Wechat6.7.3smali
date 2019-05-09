.class final Lcom/tencent/mm/view/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/as/a/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wwQ:Lcom/tencent/mm/view/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/a/c;)V
    .registers 2

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/view/a/c$2;->wwQ:Lcom/tencent/mm/view/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs h([Ljava/lang/Object;)[B
    .registers 5

    .prologue
    .line 69
    if-eqz p1, :cond_22

    array-length v0, p1

    if-lez v0, :cond_22

    .line 70
    const/4 v0, 0x0

    aget-object v1, p1, v0

    .line 71
    if-eqz v1, :cond_22

    instance-of v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v0, :cond_22

    .line 72
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/a/e;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v0

    .line 75
    :goto_21
    return-object v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method
