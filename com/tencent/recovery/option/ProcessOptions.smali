.class public Lcom/tencent/recovery/option/ProcessOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/recovery/option/ProcessOptions$Builder;
    }
.end annotation


# instance fields
.field public dEk:I

.field private wLe:Lcom/tencent/recovery/config/Express;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/recovery/option/ProcessOptions;I)I
    .registers 2

    .prologue
    .line 8
    iput p1, p0, Lcom/tencent/recovery/option/ProcessOptions;->dEk:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/recovery/option/ProcessOptions;Lcom/tencent/recovery/config/Express;)Lcom/tencent/recovery/config/Express;
    .registers 2

    .prologue
    .line 8
    iput-object p1, p0, Lcom/tencent/recovery/option/ProcessOptions;->wLe:Lcom/tencent/recovery/config/Express;

    return-object p1
.end method
