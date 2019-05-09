.class public final Lcom/tencent/mm/plugin/talkroom/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cpuFlag0:I

.field public static final pzY:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 14
    invoke-static {}, Lcom/tencent/mm/compatible/e/m;->yR()I

    move-result v0

    .line 15
    sput v0, Lcom/tencent/mm/plugin/talkroom/model/a;->cpuFlag0:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_f

    const/16 v0, 0x3e80

    :goto_c
    sput v0, Lcom/tencent/mm/plugin/talkroom/model/a;->pzY:I

    return-void

    :cond_f
    const/16 v0, 0x1f40

    goto :goto_c
.end method
