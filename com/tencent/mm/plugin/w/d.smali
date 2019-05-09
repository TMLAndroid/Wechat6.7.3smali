.class public final Lcom/tencent/mm/plugin/w/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mrI:Lcom/tencent/mm/plugin/w/c;

.field public static mrJ:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/w/d;->mrJ:Z

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/w/c;)V
    .registers 1

    .prologue
    .line 13
    sput-object p0, Lcom/tencent/mm/plugin/w/d;->mrI:Lcom/tencent/mm/plugin/w/c;

    .line 14
    return-void
.end method

.method public static bkt()Lcom/tencent/mm/plugin/w/c;
    .registers 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/w/d;->mrI:Lcom/tencent/mm/plugin/w/c;

    return-object v0
.end method
