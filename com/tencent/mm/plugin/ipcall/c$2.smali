.class final Lcom/tencent/mm/plugin/ipcall/c$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/tc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lor:Lcom/tencent/mm/plugin/ipcall/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/c;)V
    .registers 3

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/c$2;->lor:Lcom/tencent/mm/plugin/ipcall/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/tc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/c$2;->udX:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 116
    check-cast p1, Lcom/tencent/mm/h/a/tc;

    instance-of v0, p1, Lcom/tencent/mm/h/a/tc;

    if-nez v0, :cond_8

    :goto_7
    return v2

    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/h/a/tc;->ccF:Lcom/tencent/mm/h/a/tc$a;

    iput-boolean v2, v0, Lcom/tencent/mm/h/a/tc$a;->ccG:Z

    iget-object v0, p1, Lcom/tencent/mm/h/a/tc;->ccF:Lcom/tencent/mm/h/a/tc$a;

    iput-boolean v2, v0, Lcom/tencent/mm/h/a/tc$a;->ccH:Z

    iget-object v0, p1, Lcom/tencent/mm/h/a/tc;->ccF:Lcom/tencent/mm/h/a/tc$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/h/a/tc$a;->ccI:Z

    iget-object v0, p1, Lcom/tencent/mm/h/a/tc;->ccF:Lcom/tencent/mm/h/a/tc$a;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/h/a/tc$a;->talker:Ljava/lang/String;

    goto :goto_7
.end method
