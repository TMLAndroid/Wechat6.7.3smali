.class final Lcom/tencent/mm/plugin/profile/ui/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/c;->xQ(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic byp:Lcom/tencent/mm/ai/d;

.field final synthetic mWY:Lcom/tencent/mm/plugin/profile/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/c;Lcom/tencent/mm/ai/d;)V
    .registers 3

    .prologue
    .line 355
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/c$1;->mWY:Lcom/tencent/mm/plugin/profile/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/c$1;->byp:Lcom/tencent/mm/ai/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$1;->byp:Lcom/tencent/mm/ai/d;

    iput v2, v0, Lcom/tencent/mm/ai/d;->field_hadAlert:I

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$1;->byp:Lcom/tencent/mm/ai/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c$1;->byp:Lcom/tencent/mm/ai/d;

    iget v1, v1, Lcom/tencent/mm/ai/d;->field_brandFlag:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/tencent/mm/ai/d;->field_brandFlag:I

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$1;->mWY:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c$1;->byp:Lcom/tencent/mm/ai/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/c;->a(Lcom/tencent/mm/ai/d;Z)V

    .line 361
    return-void
.end method
