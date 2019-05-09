.class public final Lcom/tencent/mm/plugin/shake/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/shake/b/l$b;,
        Lcom/tencent/mm/plugin/shake/b/l$a;
    }
.end annotation


# static fields
.field protected static nYQ:J

.field protected static nYR:I


# instance fields
.field public nYS:I

.field public nYT:Lcom/tencent/mm/plugin/shake/b/l$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 34
    const-wide/16 v0, 0x3e80

    sput-wide v0, Lcom/tencent/mm/plugin/shake/b/l;->nYQ:J

    .line 35
    const v0, 0xd38e

    sput v0, Lcom/tencent/mm/plugin/shake/b/l;->nYR:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
