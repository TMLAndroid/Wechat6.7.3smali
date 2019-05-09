.class public final Lcom/tencent/mm/plugin/z/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/z/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static mOo:Lcom/tencent/mm/plugin/z/a/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 54
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/z/a/a$a;->mOo:Lcom/tencent/mm/plugin/z/a/a;

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/z/a/a;)V
    .registers 1

    .prologue
    .line 57
    sput-object p0, Lcom/tencent/mm/plugin/z/a/a$a;->mOo:Lcom/tencent/mm/plugin/z/a/a;

    .line 58
    return-void
.end method

.method public static bru()Lcom/tencent/mm/plugin/z/a/a;
    .registers 1

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/z/a/a$a;->mOo:Lcom/tencent/mm/plugin/z/a/a;

    return-object v0
.end method
