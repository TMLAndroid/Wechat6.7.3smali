.class public final Lcom/tencent/mm/l/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static dtS:Lcom/tencent/mm/l/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/l/a$a;->dtS:Lcom/tencent/mm/l/a;

    return-void
.end method

.method public static a(Lcom/tencent/mm/l/a;)V
    .registers 1

    .prologue
    .line 24
    sput-object p0, Lcom/tencent/mm/l/a$a;->dtS:Lcom/tencent/mm/l/a;

    .line 25
    return-void
.end method

.method public static yf()Lcom/tencent/mm/l/a;
    .registers 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/l/a$a;->dtS:Lcom/tencent/mm/l/a;

    return-object v0
.end method
