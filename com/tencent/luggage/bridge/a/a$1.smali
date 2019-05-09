.class public final Lcom/tencent/luggage/bridge/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/bridge/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/bridge/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lcom/tencent/luggage/b/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/luggage/b/b;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-static {p1, p2}, Lcom/tencent/luggage/b/e;->a(Ljava/lang/Class;Lcom/tencent/luggage/b/b;)V

    .line 34
    return-void
.end method

.method public final a(Ljava/lang/Class;Lcom/tencent/luggage/b/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/luggage/b/d;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {p1, p2}, Lcom/tencent/luggage/b/e;->a(Ljava/lang/Class;Lcom/tencent/luggage/b/d;)V

    .line 39
    return-void
.end method
