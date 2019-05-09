.class public interface abstract Lcom/tencent/mm/plugin/appbrand/appcache/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/d$a;
    }
.end annotation


# static fields
.field public static final fBS:[I

.field public static final fBT:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 73
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_12

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/d;->fBS:[I

    .line 80
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1c

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/d;->fBT:[I

    return-void

    .line 73
    nop

    :array_12
    .array-data 4
        0x0
        0x2712
        0x2776
    .end array-data

    .line 80
    :array_1c
    .array-data 4
        0x1
        0x2
        0x3e7
        0x2710
        0x2711
        0x2774
        0x2775
    .end array-data
.end method
