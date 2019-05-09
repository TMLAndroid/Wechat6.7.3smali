.class public final Lcom/tencent/mm/ui/contact/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public vIs:Ljava/lang/String;

.field public vJJ:Z

.field public vJK:Z

.field public vJL:Z

.field public vJM:Z

.field public vJN:Z

.field public vJO:Z

.field public vJP:Ljava/lang/String;

.field public vJQ:Ljava/lang/String;

.field public vJR:Z

.field public vJS:Ljava/lang/String;

.field public vJT:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->vJJ:Z

    .line 369
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->vJK:Z

    .line 370
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->vJL:Z

    .line 371
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->vJM:Z

    .line 372
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->vJN:Z

    .line 373
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->vJO:Z

    .line 381
    const-string/jumbo v0, "@all.contact.without.chatroom"

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c$a;->vIs:Ljava/lang/String;

    .line 384
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->vJR:Z

    .line 385
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c$a;->vJS:Ljava/lang/String;

    .line 386
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c$a;->vJT:Ljava/lang/String;

    return-void
.end method
