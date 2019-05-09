.class public final Lcom/tencent/magicbrush/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/magicbrush/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static bkl:Lcom/tencent/magicbrush/a/d$d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 124
    new-instance v0, Lcom/tencent/magicbrush/a/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/magicbrush/a/d$c;-><init>(B)V

    sput-object v0, Lcom/tencent/magicbrush/a/d$a;->bkl:Lcom/tencent/magicbrush/a/d$d;

    return-void
.end method

.method public static a(Lcom/tencent/magicbrush/a/d$d;)V
    .registers 1

    .prologue
    .line 127
    sput-object p0, Lcom/tencent/magicbrush/a/d$a;->bkl:Lcom/tencent/magicbrush/a/d$d;

    .line 130
    return-void
.end method

.method public static f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 133
    sget-object v0, Lcom/tencent/magicbrush/a/d$a;->bkl:Lcom/tencent/magicbrush/a/d$d;

    invoke-interface {v0, p0, p1}, Lcom/tencent/magicbrush/a/d$d;->g(ILjava/lang/String;)V

    .line 134
    return-void
.end method
