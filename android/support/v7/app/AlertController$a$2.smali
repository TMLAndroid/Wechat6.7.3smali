.class final Landroid/support/v7/app/AlertController$a$2;
.super Landroid/widget/CursorAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AlertController$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ov:Landroid/support/v7/app/AlertController$RecycleListView;

.field final synthetic Ow:Landroid/support/v7/app/AlertController$a;

.field private final Ox:I

.field private final Oy:I

.field final synthetic Oz:Landroid/support/v7/app/AlertController;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AlertController$a;Landroid/content/Context;Landroid/database/Cursor;Landroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V
    .registers 8

    .prologue
    .line 1008
    iput-object p1, p0, Landroid/support/v7/app/AlertController$a$2;->Ow:Landroid/support/v7/app/AlertController$a;

    iput-object p4, p0, Landroid/support/v7/app/AlertController$a$2;->Ov:Landroid/support/v7/app/AlertController$RecycleListView;

    iput-object p5, p0, Landroid/support/v7/app/AlertController$a$2;->Oz:Landroid/support/v7/app/AlertController;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 1013
    invoke-virtual {p0}, Landroid/support/v7/app/AlertController$a$2;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 1014
    iget-object v1, p0, Landroid/support/v7/app/AlertController$a$2;->Ow:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->Or:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController$a$2;->Ox:I

    .line 1015
    iget-object v1, p0, Landroid/support/v7/app/AlertController$a$2;->Ow:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->Os:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/app/AlertController$a$2;->Oy:I

    .line 1016
    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    .line 1020
    const v0, 0x1020014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 1022
    iget v2, p0, Landroid/support/v7/app/AlertController$a$2;->Ox:I

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1023
    iget-object v2, p0, Landroid/support/v7/app/AlertController$a$2;->Ov:Landroid/support/v7/app/AlertController$RecycleListView;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    iget v0, p0, Landroid/support/v7/app/AlertController$a$2;->Oy:I

    .line 1024
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_26

    move v0, v1

    .line 1023
    :goto_22
    invoke-virtual {v2, v3, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setItemChecked(IZ)V

    .line 1025
    return-void

    .line 1024
    :cond_26
    const/4 v0, 0x0

    goto :goto_22
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    .line 1029
    iget-object v0, p0, Landroid/support/v7/app/AlertController$a$2;->Ow:Landroid/support/v7/app/AlertController$a;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$a;->Lu:Landroid/view/LayoutInflater;

    iget-object v1, p0, Landroid/support/v7/app/AlertController$a$2;->Oz:Landroid/support/v7/app/AlertController;

    iget v1, v1, Landroid/support/v7/app/AlertController;->NP:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
