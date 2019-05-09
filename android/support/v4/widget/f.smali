.class public abstract Landroid/support/v4/widget/f;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/g$a;
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/f$b;,
        Landroid/support/v4/widget/f$a;
    }
.end annotation


# instance fields
.field protected JK:Z

.field protected JL:Z

.field public JM:Landroid/database/Cursor;

.field protected JN:I

.field protected JO:Landroid/support/v4/widget/f$a;

.field protected JP:Landroid/database/DataSetObserver;

.field protected JQ:Landroid/support/v4/widget/g;

.field protected JR:Landroid/widget/FilterQueryProvider;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 149
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/f;->JL:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/f;->JM:Landroid/database/Cursor;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/f;->JK:Z

    iput-object p1, p0, Landroid/support/v4/widget/f;->mContext:Landroid/content/Context;

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/f;->JN:I

    new-instance v0, Landroid/support/v4/widget/f$a;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/f$a;-><init>(Landroid/support/v4/widget/f;)V

    iput-object v0, p0, Landroid/support/v4/widget/f;->JO:Landroid/support/v4/widget/f$a;

    new-instance v0, Landroid/support/v4/widget/f$b;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/f$b;-><init>(Landroid/support/v4/widget/f;)V

    iput-object v0, p0, Landroid/support/v4/widget/f;->JP:Landroid/database/DataSetObserver;

    .line 151
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/database/Cursor;)V
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .registers 4

    .prologue
    .line 333
    iget-object v0, p0, Landroid/support/v4/widget/f;->JM:Landroid/database/Cursor;

    if-ne p1, v0, :cond_b

    const/4 v0, 0x0

    .line 334
    :goto_5
    if-eqz v0, :cond_a

    .line 335
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 337
    :cond_a
    return-void

    .line 333
    :cond_b
    iget-object v0, p0, Landroid/support/v4/widget/f;->JM:Landroid/database/Cursor;

    if-eqz v0, :cond_21

    iget-object v1, p0, Landroid/support/v4/widget/f;->JO:Landroid/support/v4/widget/f$a;

    if-eqz v1, :cond_18

    iget-object v1, p0, Landroid/support/v4/widget/f;->JO:Landroid/support/v4/widget/f$a;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_18
    iget-object v1, p0, Landroid/support/v4/widget/f;->JP:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_21

    iget-object v1, p0, Landroid/support/v4/widget/f;->JP:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_21
    iput-object p1, p0, Landroid/support/v4/widget/f;->JM:Landroid/database/Cursor;

    if-eqz p1, :cond_47

    iget-object v1, p0, Landroid/support/v4/widget/f;->JO:Landroid/support/v4/widget/f$a;

    if-eqz v1, :cond_2e

    iget-object v1, p0, Landroid/support/v4/widget/f;->JO:Landroid/support/v4/widget/f$a;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_2e
    iget-object v1, p0, Landroid/support/v4/widget/f;->JP:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_37

    iget-object v1, p0, Landroid/support/v4/widget/f;->JP:Landroid/database/DataSetObserver;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_37
    const-string/jumbo v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/f;->JN:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/widget/f;->JK:Z

    invoke-virtual {p0}, Landroid/support/v4/widget/f;->notifyDataSetChanged()V

    goto :goto_5

    :cond_47
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/widget/f;->JN:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/widget/f;->JK:Z

    invoke-virtual {p0}, Landroid/support/v4/widget/f;->notifyDataSetInvalidated()V

    goto :goto_5
.end method

.method public convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 386
    if-nez p1, :cond_6

    const-string/jumbo v0, ""

    :goto_5
    return-object v0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 215
    iget-boolean v0, p0, Landroid/support/v4/widget/f;->JK:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/v4/widget/f;->JM:Landroid/database/Cursor;

    if-eqz v0, :cond_f

    .line 216
    iget-object v0, p0, Landroid/support/v4/widget/f;->JM:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 218
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final getCursor()Landroid/database/Cursor;
    .registers 2

    .prologue
    .line 207
    iget-object v0, p0, Landroid/support/v4/widget/f;->JM:Landroid/database/Cursor;

    return-object v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 279
    iget-boolean v0, p0, Landroid/support/v4/widget/f;->JK:Z

    if-eqz v0, :cond_19

    .line 280
    iget-object v0, p0, Landroid/support/v4/widget/f;->JM:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 282
    if-nez p2, :cond_13

    .line 283
    iget-object v0, p0, Landroid/support/v4/widget/f;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/widget/f;->JM:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, p3}, Landroid/support/v4/widget/f;->newDropDownView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 287
    :cond_13
    iget-object v0, p0, Landroid/support/v4/widget/f;->JM:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/f;->a(Landroid/view/View;Landroid/database/Cursor;)V

    .line 290
    :goto_18
    return-object p2

    :cond_19
    const/4 p2, 0x0

    goto :goto_18
.end method

.method public getFilter()Landroid/widget/Filter;
    .registers 2

    .prologue
    .line 425
    iget-object v0, p0, Landroid/support/v4/widget/f;->JQ:Landroid/support/v4/widget/g;

    if-nez v0, :cond_b

    .line 426
    new-instance v0, Landroid/support/v4/widget/g;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/g;-><init>(Landroid/support/v4/widget/g$a;)V

    iput-object v0, p0, Landroid/support/v4/widget/f;->JQ:Landroid/support/v4/widget/g;

    .line 428
    :cond_b
    iget-object v0, p0, Landroid/support/v4/widget/f;->JQ:Landroid/support/v4/widget/g;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 227
    iget-boolean v0, p0, Landroid/support/v4/widget/f;->JK:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/v4/widget/f;->JM:Landroid/database/Cursor;

    if-eqz v0, :cond_10

    .line 228
    iget-object v0, p0, Landroid/support/v4/widget/f;->JM:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 229
    iget-object v0, p0, Landroid/support/v4/widget/f;->JM:Landroid/database/Cursor;

    .line 231
    :goto_f
    return-object v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public getItemId(I)J
    .registers 5

    .prologue
    const-wide/16 v0, 0x0

    .line 240
    iget-boolean v2, p0, Landroid/support/v4/widget/f;->JK:Z

    if-eqz v2, :cond_1a

    iget-object v2, p0, Landroid/support/v4/widget/f;->JM:Landroid/database/Cursor;

    if-eqz v2, :cond_1a

    .line 241
    iget-object v2, p0, Landroid/support/v4/widget/f;->JM:Landroid/database/Cursor;

    invoke-interface {v2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 242
    iget-object v0, p0, Landroid/support/v4/widget/f;->JM:Landroid/database/Cursor;

    iget v1, p0, Landroid/support/v4/widget/f;->JN:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 247
    :cond_1a
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    .line 261
    iget-boolean v0, p0, Landroid/support/v4/widget/f;->JK:Z

    if-nez v0, :cond_d

    .line 262
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "this should only be called when the cursor is valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_d
    iget-object v0, p0, Landroid/support/v4/widget/f;->JM:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 265
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "couldn\'t move cursor to position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_2b
    if-nez p2, :cond_35

    .line 269
    iget-object v0, p0, Landroid/support/v4/widget/f;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/widget/f;->JM:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, p3}, Landroid/support/v4/widget/f;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 273
    :cond_35
    iget-object v0, p0, Landroid/support/v4/widget/f;->JM:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/f;->a(Landroid/view/View;Landroid/database/Cursor;)V

    .line 274
    return-object p2
.end method

.method public hasStableIds()Z
    .registers 2

    .prologue
    .line 253
    const/4 v0, 0x1

    return v0
.end method

.method public newDropDownView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .prologue
    .line 313
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/widget/f;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected final onContentChanged()V
    .registers 2

    .prologue
    .line 468
    iget-boolean v0, p0, Landroid/support/v4/widget/f;->JL:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Landroid/support/v4/widget/f;->JM:Landroid/database/Cursor;

    if-eqz v0, :cond_18

    iget-object v0, p0, Landroid/support/v4/widget/f;->JM:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_18

    .line 470
    iget-object v0, p0, Landroid/support/v4/widget/f;->JM:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/widget/f;->JK:Z

    .line 472
    :cond_18
    return-void
.end method

.method public runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .registers 3

    .prologue
    .line 416
    iget-object v0, p0, Landroid/support/v4/widget/f;->JR:Landroid/widget/FilterQueryProvider;

    if-eqz v0, :cond_b

    .line 417
    iget-object v0, p0, Landroid/support/v4/widget/f;->JR:Landroid/widget/FilterQueryProvider;

    invoke-interface {v0, p1}, Landroid/widget/FilterQueryProvider;->runQuery(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object v0

    .line 420
    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Landroid/support/v4/widget/f;->JM:Landroid/database/Cursor;

    goto :goto_a
.end method
