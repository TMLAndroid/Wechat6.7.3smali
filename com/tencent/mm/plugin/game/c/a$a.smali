.class public final Lcom/tencent/mm/plugin/game/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static DOWNLOAD_STATUS_FAILED:I

.field static kMh:I

.field public static kMi:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/game/c/a$a;->kMh:I

    .line 24
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/game/c/a$a;->kMi:I

    .line 25
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/game/c/a$a;->DOWNLOAD_STATUS_FAILED:I

    return-void
.end method
