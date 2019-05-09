.class final Lcom/tencent/mm/storage/at$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uBz:Lcom/tencent/mm/storage/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/at;)V
    .registers 2

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/storage/at$2;->uBz:Lcom/tencent/mm/storage/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 4

    .prologue
    .line 94
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiDescMgr()Lcom/tencent/mm/storage/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aq;->cuR()V

    .line 97
    return-void
.end method
