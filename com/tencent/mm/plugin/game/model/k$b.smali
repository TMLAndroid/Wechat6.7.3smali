.class final Lcom/tencent/mm/plugin/game/model/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field appId:Ljava/lang/String;

.field bIW:Ljava/lang/String;

.field bIm:Ljava/lang/String;

.field kOK:Ljava/lang/String;

.field kOL:Z

.field scene:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/k$b;->bIW:Ljava/lang/String;

    .line 142
    iput v1, p0, Lcom/tencent/mm/plugin/game/model/k$b;->scene:I

    .line 143
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/k$b;->appId:Ljava/lang/String;

    .line 144
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/k$b;->kOK:Ljava/lang/String;

    .line 145
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/k$b;->bIm:Ljava/lang/String;

    .line 146
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/model/k$b;->kOL:Z

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/k$b;->bIW:Ljava/lang/String;

    .line 150
    iput p2, p0, Lcom/tencent/mm/plugin/game/model/k$b;->scene:I

    .line 151
    iput-object p3, p0, Lcom/tencent/mm/plugin/game/model/k$b;->appId:Ljava/lang/String;

    .line 152
    iput-object p4, p0, Lcom/tencent/mm/plugin/game/model/k$b;->kOK:Ljava/lang/String;

    .line 153
    iput-object p5, p0, Lcom/tencent/mm/plugin/game/model/k$b;->bIm:Ljava/lang/String;

    .line 154
    return-void
.end method
