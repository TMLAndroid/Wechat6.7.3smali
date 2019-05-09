.class public final Lcom/tencent/luggage/webview/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bjT:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/luggage/webview/a/c;",
            "Ljava/util/regex/Pattern;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/webview/a/b;->bjT:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/luggage/webview/a/c;)V
    .registers 5

    .prologue
    .line 18
    invoke-interface {p1}, Lcom/tencent/luggage/webview/a/c;->qx()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 20
    const/4 v0, 0x0

    .line 25
    :goto_b
    iget-object v1, p0, Lcom/tencent/luggage/webview/a/b;->bjT:Ljava/util/LinkedList;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 26
    return-void

    .line 22
    :cond_16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    goto :goto_b
.end method
