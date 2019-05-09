.class public abstract Lcom/tencent/mm/plugin/backup/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;

.field private static hFb:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 15
    const-string/jumbo v0, "MicroMsg.BackupBaseModel"

    sput-object v0, Lcom/tencent/mm/plugin/backup/b/a;->TAG:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/backup/b/a;->hFb:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/backup/b/a;)V
    .registers 2

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/a;->hFb:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public static ath()V
    .registers 2

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/a;->hFb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/b/a;

    .line 25
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->ati()V

    goto :goto_6

    .line 27
    :cond_16
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/a;->hFb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 28
    return-void
.end method


# virtual methods
.method public abstract ati()V
.end method
