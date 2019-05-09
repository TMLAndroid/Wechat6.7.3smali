.class final Lcom/tencent/mm/storage/at$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ni;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic uBz:Lcom/tencent/mm/storage/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/at;)V
    .registers 3

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/storage/at$4;->uBz:Lcom/tencent/mm/storage/at;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ni;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/at$4;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 124
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStorageMgr"

    const-string/jumbo v1, "REFRESH_PANEL_EVENT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v2, Lcom/tencent/mm/storage/at;->uBo:Z

    sput-boolean v2, Lcom/tencent/mm/storage/at;->uBp:Z

    const/4 v0, 0x0

    return v0
.end method
