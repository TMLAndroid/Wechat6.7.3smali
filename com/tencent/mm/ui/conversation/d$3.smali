.class final Lcom/tencent/mm/ui/conversation/d$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/jm;",
        ">;"
    }
.end annotation


# instance fields
.field private final INTERVAL:J

.field final synthetic vPK:Lcom/tencent/mm/ui/conversation/d;

.field vPM:J

.field vPN:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/d;)V
    .registers 4

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d$3;->vPK:Lcom/tencent/mm/ui/conversation/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    .line 78
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/d$3;->INTERVAL:J

    .line 80
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/d$3;->vPM:J

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d$3;->vPN:I

    const-class v0, Lcom/tencent/mm/h/a/jm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/d$3;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$3;->vPK:Lcom/tencent/mm/ui/conversation/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/d;->activity:Landroid/app/Activity;

    if-nez v0, :cond_8

    :goto_7
    return v4

    :cond_8
    const-string/jumbo v0, "MicroMsg.ConvUnreadHelper"

    const-string/jumbo v1, "trigger double tab"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$3;->vPK:Lcom/tencent/mm/ui/conversation/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/d;->vPc:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/d$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/d$3$1;-><init>(Lcom/tencent/mm/ui/conversation/d$3;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7
.end method
