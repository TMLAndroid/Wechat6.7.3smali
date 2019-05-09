.class final Lcom/tencent/mm/plugin/game/ui/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWS:Lcom/tencent/mm/plugin/game/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/c;)V
    .registers 2

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/c$4;->kWS:Lcom/tencent/mm/plugin/game/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 216
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 217
    return-void
.end method
