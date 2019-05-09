.class public final Lcom/tencent/mm/ui/e$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static uHR:I

.field public static uHS:I

.field public static uHT:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 979
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ui/e$e;->uHR:I

    .line 980
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/ui/e$e;->uHS:I

    .line 981
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/ui/e$e;->uHT:I

    return-void
.end method
