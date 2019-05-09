.class final Lcom/tencent/mm/plugin/backup/j/b$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hRF:Lcom/tencent/mm/plugin/backup/j/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/j/b;)V
    .registers 3

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/j/b$1;->hRF:Lcom/tencent/mm/plugin/backup/j/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/j/b$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 33
    invoke-static {}, Lcom/tencent/mm/plugin/backup/j/a;->reset()V

    const/4 v0, 0x0

    return v0
.end method
