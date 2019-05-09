.class public final Lcom/tencent/mm/ae/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ae/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static dTV:Lcom/tencent/mm/ae/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ae/n$a;->dTV:Lcom/tencent/mm/ae/n;

    return-void
.end method

.method public static Fn()Lcom/tencent/mm/ae/n;
    .registers 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/ae/n$a;->dTV:Lcom/tencent/mm/ae/n;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ae/n;)V
    .registers 1

    .prologue
    .line 16
    sput-object p0, Lcom/tencent/mm/ae/n$a;->dTV:Lcom/tencent/mm/ae/n;

    .line 17
    return-void
.end method
