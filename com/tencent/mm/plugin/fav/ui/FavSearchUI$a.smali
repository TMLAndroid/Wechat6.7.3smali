.class final Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field actionType:I

.field bVk:Ljava/lang/String;

.field jYG:J

.field jYS:I

.field kcV:I

.field kcW:I

.field kcX:Z

.field position:I

.field scene:I


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 726
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$a;->kcX:Z

    return-void
.end method
