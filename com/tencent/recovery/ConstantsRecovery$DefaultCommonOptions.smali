.class public final Lcom/tencent/recovery/ConstantsRecovery$DefaultCommonOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/recovery/ConstantsRecovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultCommonOptions"
.end annotation


# static fields
.field public static final wKs:Lcom/tencent/recovery/option/CommonOptions;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 138
    new-instance v0, Lcom/tencent/recovery/option/CommonOptions$Builder;

    invoke-direct {v0}, Lcom/tencent/recovery/option/CommonOptions$Builder;-><init>()V

    .line 139
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/recovery/option/CommonOptions$Builder;->dCX:Ljava/lang/String;

    .line 140
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/recovery/option/CommonOptions$Builder;->clientVersion:Ljava/lang/String;

    .line 141
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/recovery/option/CommonOptions$Builder;->wKU:Ljava/lang/String;

    .line 142
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/recovery/option/CommonOptions$Builder;->wKY:Ljava/lang/String;

    .line 143
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/recovery/option/CommonOptions$Builder;->wKZ:Ljava/lang/String;

    .line 144
    invoke-virtual {v0}, Lcom/tencent/recovery/option/CommonOptions$Builder;->cOD()Lcom/tencent/recovery/option/CommonOptions;

    move-result-object v0

    sput-object v0, Lcom/tencent/recovery/ConstantsRecovery$DefaultCommonOptions;->wKs:Lcom/tencent/recovery/option/CommonOptions;

    .line 145
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
