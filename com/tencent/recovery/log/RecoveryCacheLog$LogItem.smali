.class Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/recovery/log/RecoveryCacheLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LogItem"
.end annotation


# instance fields
.field level:I

.field tag:Ljava/lang/String;

.field wKO:Ljava/lang/String;

.field wKP:[Ljava/lang/Object;

.field wKQ:Ljava/lang/Throwable;

.field final synthetic wKR:Lcom/tencent/recovery/log/RecoveryCacheLog;


# direct methods
.method private constructor <init>(Lcom/tencent/recovery/log/RecoveryCacheLog;)V
    .registers 2

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->wKR:Lcom/tencent/recovery/log/RecoveryCacheLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/recovery/log/RecoveryCacheLog;B)V
    .registers 3

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;-><init>(Lcom/tencent/recovery/log/RecoveryCacheLog;)V

    return-void
.end method
