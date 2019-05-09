.class public final Lcom/tencent/recovery/ConstantsRecovery$DefaultProcessOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/recovery/ConstantsRecovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultProcessOptions"
.end annotation


# static fields
.field public static final wKw:Lcom/tencent/recovery/option/ProcessOptions;

.field public static final wKx:Lcom/tencent/recovery/option/ProcessOptions;

.field public static final wKy:Lcom/tencent/recovery/option/ProcessOptions;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 117
    new-instance v0, Lcom/tencent/recovery/option/ProcessOptions$Builder;

    invoke-direct {v0}, Lcom/tencent/recovery/option/ProcessOptions$Builder;-><init>()V

    .line 118
    sget-object v1, Lcom/tencent/recovery/ConstantsRecovery$DefaultExpress;->wKt:Lcom/tencent/recovery/config/Express;

    iput-object v1, v0, Lcom/tencent/recovery/option/ProcessOptions$Builder;->wLe:Lcom/tencent/recovery/config/Express;

    .line 119
    invoke-virtual {v0}, Lcom/tencent/recovery/option/ProcessOptions$Builder;->cOE()Lcom/tencent/recovery/option/ProcessOptions$Builder;

    .line 120
    invoke-virtual {v0}, Lcom/tencent/recovery/option/ProcessOptions$Builder;->cOF()Lcom/tencent/recovery/option/ProcessOptions;

    move-result-object v0

    sput-object v0, Lcom/tencent/recovery/ConstantsRecovery$DefaultProcessOptions;->wKw:Lcom/tencent/recovery/option/ProcessOptions;

    .line 122
    new-instance v0, Lcom/tencent/recovery/option/ProcessOptions$Builder;

    invoke-direct {v0}, Lcom/tencent/recovery/option/ProcessOptions$Builder;-><init>()V

    .line 123
    sget-object v1, Lcom/tencent/recovery/ConstantsRecovery$DefaultExpress;->wKu:Lcom/tencent/recovery/config/Express;

    iput-object v1, v0, Lcom/tencent/recovery/option/ProcessOptions$Builder;->wLe:Lcom/tencent/recovery/config/Express;

    .line 124
    invoke-virtual {v0}, Lcom/tencent/recovery/option/ProcessOptions$Builder;->cOE()Lcom/tencent/recovery/option/ProcessOptions$Builder;

    .line 125
    invoke-virtual {v0}, Lcom/tencent/recovery/option/ProcessOptions$Builder;->cOF()Lcom/tencent/recovery/option/ProcessOptions;

    move-result-object v0

    sput-object v0, Lcom/tencent/recovery/ConstantsRecovery$DefaultProcessOptions;->wKx:Lcom/tencent/recovery/option/ProcessOptions;

    .line 127
    new-instance v0, Lcom/tencent/recovery/option/ProcessOptions$Builder;

    invoke-direct {v0}, Lcom/tencent/recovery/option/ProcessOptions$Builder;-><init>()V

    .line 128
    sget-object v1, Lcom/tencent/recovery/ConstantsRecovery$DefaultExpress;->wKv:Lcom/tencent/recovery/config/Express;

    iput-object v1, v0, Lcom/tencent/recovery/option/ProcessOptions$Builder;->wLe:Lcom/tencent/recovery/config/Express;

    .line 129
    invoke-virtual {v0}, Lcom/tencent/recovery/option/ProcessOptions$Builder;->cOE()Lcom/tencent/recovery/option/ProcessOptions$Builder;

    .line 130
    invoke-virtual {v0}, Lcom/tencent/recovery/option/ProcessOptions$Builder;->cOF()Lcom/tencent/recovery/option/ProcessOptions;

    move-result-object v0

    sput-object v0, Lcom/tencent/recovery/ConstantsRecovery$DefaultProcessOptions;->wKy:Lcom/tencent/recovery/option/ProcessOptions;

    .line 131
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
