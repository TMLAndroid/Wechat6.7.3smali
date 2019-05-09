.class public final Lcom/tencent/mm/model/b/c;
.super Lcom/tencent/mm/model/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/tencent/mm/model/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final IA()Ljava/lang/String;
    .registers 2

    .prologue
    .line 14
    const-string/jumbo v0, "ChattingBannerHelper_user_status_"

    return-object v0
.end method
