.class final Lcom/tencent/luggage/e/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/luggage/e/a/c;)V
    .registers 3

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/luggage/e/a/b;->bjd:Lcom/tencent/luggage/e/a/b;

    invoke-interface {p1, v0}, Lcom/tencent/luggage/e/a/c;->a(Lcom/tencent/luggage/e/a/b;)V

    .line 49
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/luggage/e/a/c;)V
    .registers 4

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/luggage/e/a/b;->bjd:Lcom/tencent/luggage/e/a/b;

    invoke-interface {p2, v0}, Lcom/tencent/luggage/e/a/c;->a(Lcom/tencent/luggage/e/a/b;)V

    .line 54
    return-void
.end method
