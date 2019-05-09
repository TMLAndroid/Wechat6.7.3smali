.class public final Lcom/tencent/mm/model/b/d;
.super Lcom/tencent/mm/model/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/model/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final IA()Ljava/lang/String;
    .registers 2

    .prologue
    .line 17
    const-string/jumbo v0, "ChattingSecurityBannerStorage_user_status_"

    return-object v0
.end method

.method protected final Iz()[Ljava/lang/String;
    .registers 4

    .prologue
    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "wording"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "linkname"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "linksrc"

    aput-object v2, v0, v1

    return-object v0
.end method
