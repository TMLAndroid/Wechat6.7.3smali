.class public final Lcom/tencent/mm/plugin/card/ui/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public drX:I

.field public ijW:Ljava/lang/String;

.field public ily:Z

.field public ipv:I

.field public irA:Ljava/lang/String;

.field public irV:Ljava/lang/String;

.field public irW:Ljava/lang/String;

.field public irX:Ljava/lang/String;

.field public irz:Ljava/lang/String;

.field public isT:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/e$a;->drX:I

    .line 225
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/e$a;->ipv:I

    .line 226
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$a;->ijW:Ljava/lang/String;

    .line 227
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$a;->irV:Ljava/lang/String;

    .line 228
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$a;->irW:Ljava/lang/String;

    .line 229
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$a;->irX:Ljava/lang/String;

    .line 230
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$a;->irz:Ljava/lang/String;

    .line 231
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$a;->irA:Ljava/lang/String;

    .line 232
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/e$a;->ily:Z

    .line 233
    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/e$a;->isT:I

    return-void
.end method
