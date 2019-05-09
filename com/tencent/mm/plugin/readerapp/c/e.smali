.class public final Lcom/tencent/mm/plugin/readerapp/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static not:Lcom/tencent/mm/plugin/readerapp/c/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/c/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/readerapp/c/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/readerapp/c/e;->not:Lcom/tencent/mm/plugin/readerapp/c/e;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .registers 0

    .prologue
    .line 18
    return-void
.end method

.method public static release()V
    .registers 0

    .prologue
    .line 22
    return-void
.end method
