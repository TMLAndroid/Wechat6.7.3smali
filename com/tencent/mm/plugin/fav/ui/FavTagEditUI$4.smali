.class final Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->aRq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kdx:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)V
    .registers 2

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$4;->kdx:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$4;->kdx:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->finish()V

    .line 197
    return-void
.end method
