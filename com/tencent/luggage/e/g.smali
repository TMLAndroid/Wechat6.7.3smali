.class public abstract Lcom/tencent/luggage/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract getContext()Landroid/content/Context;
.end method

.method public abstract getPageStack()Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/luggage/e/e;",
            ">;"
        }
    .end annotation
.end method

.method abstract qf()Lcom/tencent/luggage/e/k;
.end method

.method abstract qg()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/luggage/webview/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract qj()Lcom/tencent/luggage/e/h;
.end method

.method abstract qk()Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/luggage/e/a;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ql()Lcom/tencent/luggage/j/d;
.end method
