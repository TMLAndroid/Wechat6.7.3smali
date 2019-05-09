.class public abstract Lcom/tencent/mm/plugin/websearch/api/a;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"


# instance fields
.field public El:I

.field public bVq:Ljava/lang/String;

.field public fzn:I

.field public qTt:I

.field public qTu:Ljava/lang/String;

.field public qTv:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Jv()Ljava/lang/String;
.end method

.method public abstract Jw()I
.end method

.method public ar(Ljava/util/LinkedList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ccd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    return-void
.end method

.method public final bZj()Z
    .registers 2

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/a;->El:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method
