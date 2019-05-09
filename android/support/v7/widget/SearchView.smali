.class public Landroid/support/v7/widget/SearchView;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/SearchView$a;,
        Landroid/support/v7/widget/SearchView$SearchAutoComplete;,
        Landroid/support/v7/widget/SearchView$e;,
        Landroid/support/v7/widget/SearchView$SavedState;,
        Landroid/support/v7/widget/SearchView$d;,
        Landroid/support/v7/widget/SearchView$b;,
        Landroid/support/v7/widget/SearchView$c;
    }
.end annotation


# static fields
.field static final ajL:Landroid/support/v7/widget/SearchView$a;


# instance fields
.field private final Ot:Landroid/widget/AdapterView$OnItemSelectedListener;

.field final aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

.field private final aiY:Landroid/view/View;

.field final aiZ:Landroid/view/View;

.field private ajA:Z

.field private ajB:Ljava/lang/CharSequence;

.field private ajC:Z

.field private ajD:Z

.field private ajE:Z

.field private ajF:Ljava/lang/CharSequence;

.field private ajG:Ljava/lang/CharSequence;

.field private ajH:Z

.field private ajI:I

.field ajJ:Landroid/app/SearchableInfo;

.field ajK:Landroid/os/Bundle;

.field private final ajM:Ljava/lang/Runnable;

.field private ajN:Ljava/lang/Runnable;

.field private final ajO:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field ajP:Landroid/view/View$OnKeyListener;

.field private final ajQ:Landroid/widget/TextView$OnEditorActionListener;

.field private final ajR:Landroid/widget/AdapterView$OnItemClickListener;

.field private ajS:Landroid/text/TextWatcher;

.field private final aja:Landroid/view/View;

.field final ajb:Landroid/widget/ImageView;

.field final ajc:Landroid/widget/ImageView;

.field final ajd:Landroid/widget/ImageView;

.field final aje:Landroid/widget/ImageView;

.field final ajf:Landroid/view/View;

.field private ajg:Landroid/support/v7/widget/SearchView$e;

.field private ajh:Landroid/graphics/Rect;

.field private aji:Landroid/graphics/Rect;

.field private ajj:[I

.field private ajk:[I

.field private final ajl:Landroid/widget/ImageView;

.field private final ajm:Landroid/graphics/drawable/Drawable;

.field private final ajn:I

.field private final ajo:I

.field final ajp:Landroid/content/Intent;

.field final ajq:Landroid/content/Intent;

.field private final ajr:Ljava/lang/CharSequence;

.field private ajs:Landroid/support/v7/widget/SearchView$c;

.field private ajt:Landroid/support/v7/widget/SearchView$b;

.field aju:Landroid/view/View$OnFocusChangeListener;

.field ajv:Landroid/support/v7/widget/SearchView$d;

.field private ajw:Landroid/view/View$OnClickListener;

.field ajx:Z

.field private ajy:Z

.field ajz:Landroid/support/v4/widget/f;

.field private eg:I

.field private final mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 174
    new-instance v0, Landroid/support/v7/widget/SearchView$a;

    invoke-direct {v0}, Landroid/support/v7/widget/SearchView$a;-><init>()V

    sput-object v0, Landroid/support/v7/widget/SearchView;->ajL:Landroid/support/v7/widget/SearchView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 269
    sget v0, Landroid/support/v7/a/a$a;->searchViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 270
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .prologue
    const/high16 v7, 0x10000000

    const/4 v1, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 273
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->ajh:Landroid/graphics/Rect;

    .line 131
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->aji:Landroid/graphics/Rect;

    .line 132
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->ajj:[I

    .line 133
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->ajk:[I

    .line 176
    new-instance v0, Landroid/support/v7/widget/SearchView$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$1;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->ajM:Ljava/lang/Runnable;

    .line 183
    new-instance v0, Landroid/support/v7/widget/SearchView$3;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$3;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->ajN:Ljava/lang/Runnable;

    .line 194
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->ajO:Ljava/util/WeakHashMap;

    .line 974
    new-instance v0, Landroid/support/v7/widget/SearchView$6;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$6;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 996
    new-instance v0, Landroid/support/v7/widget/SearchView$7;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$7;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->ajP:Landroid/view/View$OnKeyListener;

    .line 1159
    new-instance v0, Landroid/support/v7/widget/SearchView$8;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$8;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->ajQ:Landroid/widget/TextView$OnEditorActionListener;

    .line 1405
    new-instance v0, Landroid/support/v7/widget/SearchView$9;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$9;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->ajR:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1417
    new-instance v0, Landroid/support/v7/widget/SearchView$10;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$10;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->Ot:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 1707
    new-instance v0, Landroid/support/v7/widget/SearchView$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$2;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->ajS:Landroid/text/TextWatcher;

    .line 275
    sget-object v0, Landroid/support/v7/a/a$j;->SearchView:[I

    invoke-static {p1, p2, v0, p3, v6}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/ax;

    move-result-object v1

    .line 278
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 279
    sget v2, Landroid/support/v7/a/a$j;->SearchView_layout:I

    sget v3, Landroid/support/v7/a/a$g;->abc_search_view:I

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/ax;->getResourceId(II)I

    move-result v2

    .line 281
    invoke-virtual {v0, v2, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 283
    sget v0, Landroid/support/v7/a/a$f;->search_src_text:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 284
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSearchView(Landroid/support/v7/widget/SearchView;)V

    .line 286
    sget v0, Landroid/support/v7/a/a$f;->search_edit_frame:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->aiY:Landroid/view/View;

    .line 287
    sget v0, Landroid/support/v7/a/a$f;->search_plate:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->aiZ:Landroid/view/View;

    .line 288
    sget v0, Landroid/support/v7/a/a$f;->submit_area:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->aja:Landroid/view/View;

    .line 289
    sget v0, Landroid/support/v7/a/a$f;->search_button:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->ajb:Landroid/widget/ImageView;

    .line 290
    sget v0, Landroid/support/v7/a/a$f;->search_go_btn:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->ajc:Landroid/widget/ImageView;

    .line 291
    sget v0, Landroid/support/v7/a/a$f;->search_close_btn:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->ajd:Landroid/widget/ImageView;

    .line 292
    sget v0, Landroid/support/v7/a/a$f;->search_voice_btn:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->aje:Landroid/widget/ImageView;

    .line 293
    sget v0, Landroid/support/v7/a/a$f;->search_mag_icon:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->ajl:Landroid/widget/ImageView;

    .line 296
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aiZ:Landroid/view/View;

    sget v2, Landroid/support/v7/a/a$j;->SearchView_queryBackground:I

    .line 297
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ax;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 296
    invoke-static {v0, v2}, Landroid/support/v4/view/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 298
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aja:Landroid/view/View;

    sget v2, Landroid/support/v7/a/a$j;->SearchView_submitBackground:I

    .line 299
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ax;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 298
    invoke-static {v0, v2}, Landroid/support/v4/view/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 300
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajb:Landroid/widget/ImageView;

    sget v2, Landroid/support/v7/a/a$j;->SearchView_searchIcon:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ax;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajc:Landroid/widget/ImageView;

    sget v2, Landroid/support/v7/a/a$j;->SearchView_goIcon:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ax;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajd:Landroid/widget/ImageView;

    sget v2, Landroid/support/v7/a/a$j;->SearchView_closeIcon:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ax;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aje:Landroid/widget/ImageView;

    sget v2, Landroid/support/v7/a/a$j;->SearchView_voiceIcon:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ax;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajl:Landroid/widget/ImageView;

    sget v2, Landroid/support/v7/a/a$j;->SearchView_searchIcon:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ax;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    sget v0, Landroid/support/v7/a/a$j;->SearchView_searchHintIcon:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ax;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->ajm:Landroid/graphics/drawable/Drawable;

    .line 308
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajb:Landroid/widget/ImageView;

    .line 309
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroid/support/v7/a/a$h;->abc_searchview_description_search:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 308
    invoke-static {v0, v2}, Landroid/support/v7/widget/az;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 312
    sget v0, Landroid/support/v7/a/a$j;->SearchView_suggestionRowLayout:I

    sget v2, Landroid/support/v7/a/a$g;->abc_search_dropdown_item_icons_2line:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/ax;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView;->ajn:I

    .line 314
    sget v0, Landroid/support/v7/a/a$j;->SearchView_commitIcon:I

    invoke-virtual {v1, v0, v6}, Landroid/support/v7/widget/ax;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView;->ajo:I

    .line 316
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajb:Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajd:Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajc:Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aje:Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->ajS:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 323
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->ajQ:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 324
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->ajR:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 325
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->Ot:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 326
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->ajP:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 329
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    new-instance v2, Landroid/support/v7/widget/SearchView$4;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/SearchView$4;-><init>(Landroid/support/v7/widget/SearchView;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 337
    sget v0, Landroid/support/v7/a/a$j;->SearchView_iconifiedByDefault:I

    invoke-virtual {v1, v0, v5}, Landroid/support/v7/widget/ax;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 339
    sget v0, Landroid/support/v7/a/a$j;->SearchView_android_maxWidth:I

    invoke-virtual {v1, v0, v4}, Landroid/support/v7/widget/ax;->getDimensionPixelSize(II)I

    move-result v0

    .line 340
    if-eq v0, v4, :cond_1a6

    .line 341
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setMaxWidth(I)V

    .line 344
    :cond_1a6
    sget v0, Landroid/support/v7/a/a$j;->SearchView_defaultQueryHint:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ax;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->ajr:Ljava/lang/CharSequence;

    .line 345
    sget v0, Landroid/support/v7/a/a$j;->SearchView_queryHint:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ax;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->ajB:Ljava/lang/CharSequence;

    .line 347
    sget v0, Landroid/support/v7/a/a$j;->SearchView_android_imeOptions:I

    invoke-virtual {v1, v0, v4}, Landroid/support/v7/widget/ax;->getInt(II)I

    move-result v0

    .line 348
    if-eq v0, v4, :cond_1c1

    .line 349
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setImeOptions(I)V

    .line 352
    :cond_1c1
    sget v0, Landroid/support/v7/a/a$j;->SearchView_android_inputType:I

    invoke-virtual {v1, v0, v4}, Landroid/support/v7/widget/ax;->getInt(II)I

    move-result v0

    .line 353
    if-eq v0, v4, :cond_1cc

    .line 354
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setInputType(I)V

    .line 357
    :cond_1cc
    sget v0, Landroid/support/v7/a/a$j;->SearchView_android_focusable:I

    invoke-virtual {v1, v0, v5}, Landroid/support/v7/widget/ax;->getBoolean(IZ)Z

    move-result v0

    .line 359
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setFocusable(Z)V

    .line 361
    iget-object v0, v1, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 364
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.speech.action.WEB_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->ajp:Landroid/content/Intent;

    .line 365
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajp:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 366
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajp:Landroid/content/Intent;

    const-string/jumbo v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string/jumbo v2, "web_search"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->ajq:Landroid/content/Intent;

    .line 370
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajq:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 372
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getDropDownAnchor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->ajf:Landroid/view/View;

    .line 373
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajf:Landroid/view/View;

    if-eqz v0, :cond_21d

    .line 374
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajf:Landroid/view/View;

    new-instance v1, Landroid/support/v7/widget/SearchView$5;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/SearchView$5;-><init>(Landroid/support/v7/widget/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 383
    :cond_21d
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->ajx:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->ai(Z)V

    .line 384
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->ix()V

    .line 385
    return-void
.end method

.method static U(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 1700
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method private a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 8

    .prologue
    .line 1535
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1536
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1540
    if-eqz p2, :cond_f

    .line 1541
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1543
    :cond_f
    const-string/jumbo v1, "user_query"

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->ajG:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1544
    if-eqz p4, :cond_1f

    .line 1545
    const-string/jumbo v1, "query"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1547
    :cond_1f
    if-eqz p3, :cond_27

    .line 1548
    const-string/jumbo v1, "intent_extra_data_key"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1550
    :cond_27
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->ajK:Landroid/os/Bundle;

    if-eqz v1, :cond_33

    .line 1551
    const-string/jumbo v1, "app_data"

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->ajK:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1553
    :cond_33
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->ajJ:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1558
    return-object v0
.end method

.method private ai(Z)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 867
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->ajy:Z

    .line 869
    if-eqz p1, :cond_43

    move v0, v1

    .line 871
    :goto_9
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_45

    move v3, v4

    .line 873
    :goto_16
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->ajb:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 874
    invoke-direct {p0, v3}, Landroid/support/v7/widget/SearchView;->aj(Z)V

    .line 875
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->aiY:Landroid/view/View;

    if-eqz p1, :cond_47

    move v0, v2

    :goto_23
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 878
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajl:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->ajx:Z

    if-eqz v0, :cond_49

    .line 883
    :cond_32
    :goto_32
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajl:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 885
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->iu()V

    .line 886
    if-nez v3, :cond_4b

    :goto_3c
    invoke-direct {p0, v4}, Landroid/support/v7/widget/SearchView;->ak(Z)V

    .line 887
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->it()V

    .line 888
    return-void

    :cond_43
    move v0, v2

    .line 869
    goto :goto_9

    :cond_45
    move v3, v1

    .line 871
    goto :goto_16

    :cond_47
    move v0, v1

    .line 875
    goto :goto_23

    :cond_49
    move v2, v1

    .line 881
    goto :goto_32

    :cond_4b
    move v4, v1

    .line 886
    goto :goto_3c
.end method

.method private aj(Z)V
    .registers 4

    .prologue
    .line 912
    const/16 v0, 0x8

    .line 913
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->ajA:Z

    if-eqz v1, :cond_19

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->is()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_19

    if-nez p1, :cond_18

    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->ajE:Z

    if-nez v1, :cond_19

    .line 915
    :cond_18
    const/4 v0, 0x0

    .line 917
    :cond_19
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->ajc:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 918
    return-void
.end method

.method private ak(Z)V
    .registers 5

    .prologue
    const/16 v1, 0x8

    .line 1151
    .line 1152
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->ajE:Z

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->ajy:Z

    if-nez v0, :cond_18

    if-eqz p1, :cond_18

    .line 1153
    const/4 v0, 0x0

    .line 1154
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->ajc:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1156
    :goto_12
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->aje:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1157
    return-void

    :cond_18
    move v0, v1

    goto :goto_12
.end method

.method private b(Landroid/database/Cursor;)Landroid/content/Intent;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 1654
    :try_start_1
    const-string/jumbo v0, "suggest_intent_action"

    invoke-static {p1, v0}, Landroid/support/v7/widget/as;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1656
    if-nez v0, :cond_10

    .line 1657
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajJ:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    move-result-object v0

    .line 1659
    :cond_10
    if-nez v0, :cond_83

    .line 1660
    const-string/jumbo v0, "android.intent.action.SEARCH"

    move-object v2, v0

    .line 1664
    :goto_16
    const-string/jumbo v0, "suggest_intent_data"

    invoke-static {p1, v0}, Landroid/support/v7/widget/as;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1665
    if-nez v0, :cond_25

    .line 1666
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajJ:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    move-result-object v0

    .line 1669
    :cond_25
    if-eqz v0, :cond_4c

    .line 1670
    const-string/jumbo v3, "suggest_intent_data_id"

    invoke-static {p1, v3}, Landroid/support/v7/widget/as;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1671
    if-eqz v3, :cond_4c

    .line 1672
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1675
    :cond_4c
    if-nez v0, :cond_62

    move-object v0, v1

    .line 1677
    :goto_4f
    const-string/jumbo v3, "suggest_intent_query"

    invoke-static {p1, v3}, Landroid/support/v7/widget/as;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1678
    const-string/jumbo v4, "suggest_intent_extra_data"

    invoke-static {p1, v4}, Landroid/support/v7/widget/as;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1680
    invoke-direct {p0, v2, v0, v4, v3}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1690
    :goto_61
    return-object v0

    .line 1675
    :cond_62
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_65
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_65} :catch_67

    move-result-object v0

    goto :goto_4f

    :catch_67
    move-exception v0

    .line 1684
    :try_start_68
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I
    :try_end_6b
    .catch Ljava/lang/RuntimeException; {:try_start_68 .. :try_end_6b} :catch_80

    move-result v0

    .line 1688
    :goto_6c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Search suggestions cursor at row "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " returned exception."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 1690
    goto :goto_61

    .line 1686
    :catch_80
    move-exception v0

    const/4 v0, -0x1

    goto :goto_6c

    :cond_83
    move-object v2, v0

    goto :goto_16
.end method

.method private getPreferredHeight()I
    .registers 3

    .prologue
    .line 862
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a$d;->abc_search_view_preferred_height:I

    .line 863
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private getPreferredWidth()I
    .registers 3

    .prologue
    .line 857
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a$d;->abc_search_view_preferred_width:I

    .line 858
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private is()Z
    .registers 2

    .prologue
    .line 908
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->ajA:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->ajE:Z

    if-eqz v0, :cond_e

    :cond_8
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->ajy:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private it()V
    .registers 3

    .prologue
    .line 921
    const/16 v0, 0x8

    .line 922
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->is()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->ajc:Landroid/widget/ImageView;

    .line 923
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->aje:Landroid/widget/ImageView;

    .line 924
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_19

    .line 925
    :cond_18
    const/4 v0, 0x0

    .line 927
    :cond_19
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->aja:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 928
    return-void
.end method

.method private iu()V
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 931
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_30

    move v2, v0

    .line 934
    :goto_f
    if-nez v2, :cond_19

    iget-boolean v3, p0, Landroid/support/v7/widget/SearchView;->ajx:Z

    if-eqz v3, :cond_32

    iget-boolean v3, p0, Landroid/support/v7/widget/SearchView;->ajH:Z

    if-nez v3, :cond_32

    .line 935
    :cond_19
    :goto_19
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->ajd:Landroid/widget/ImageView;

    if-eqz v0, :cond_34

    :goto_1d
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 936
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajd:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 937
    if-eqz v1, :cond_2f

    .line 938
    if-eqz v2, :cond_37

    sget-object v0, Landroid/support/v7/widget/SearchView;->ENABLED_STATE_SET:[I

    :goto_2c
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 940
    :cond_2f
    return-void

    :cond_30
    move v2, v1

    .line 931
    goto :goto_f

    :cond_32
    move v0, v1

    .line 934
    goto :goto_19

    .line 935
    :cond_34
    const/16 v1, 0x8

    goto :goto_1d

    .line 938
    :cond_37
    sget-object v0, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    goto :goto_2c
.end method

.method private iv()V
    .registers 2

    .prologue
    .line 943
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajM:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 944
    return-void
.end method

.method private ix()V
    .registers 10

    .prologue
    const/4 v8, 0x0

    .line 1100
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1101
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    if-nez v0, :cond_c

    const-string/jumbo v0, ""

    :cond_c
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->ajx:Z

    if-eqz v1, :cond_14

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->ajm:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_18

    :cond_14
    :goto_14
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setHint(Ljava/lang/CharSequence;)V

    .line 1102
    return-void

    .line 1101
    :cond_18
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getTextSize()F

    move-result v1

    float-to-double v4, v1

    const-wide/high16 v6, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v4, v6

    double-to-int v1, v4

    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->ajm:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v8, v8, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v3, "   "

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ImageSpan;

    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->ajm:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v6, 0x21

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    goto :goto_14
.end method


# virtual methods
.method final R(Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1514
    const-string/jumbo v0, "android.intent.action.SEARCH"

    .line 1515
    invoke-direct {p0, v0, v1, v1, p1}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1516
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1517
    return-void
.end method

.method final b(ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    const/16 v2, 0x15

    const/4 v1, 0x0

    .line 1041
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajJ:Landroid/app/SearchableInfo;

    if-nez v0, :cond_8

    .line 1080
    :cond_7
    :goto_7
    return v1

    .line 1044
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajz:Landroid/support/v4/widget/f;

    if-eqz v0, :cond_7

    .line 1047
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1050
    const/16 v0, 0x42

    if-eq p1, v0, :cond_24

    const/16 v0, 0x54

    if-eq p1, v0, :cond_24

    const/16 v0, 0x3d

    if-ne p1, v0, :cond_2f

    .line 1052
    :cond_24
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result v0

    .line 1053
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->cb(I)Z

    move-result v1

    goto :goto_7

    .line 1058
    :cond_2f
    if-eq p1, v2, :cond_35

    const/16 v0, 0x16

    if-ne p1, v0, :cond_57

    .line 1063
    :cond_35
    if-ne p1, v2, :cond_50

    move v0, v1

    .line 1065
    :goto_38
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 1066
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setListSelection(I)V

    .line 1067
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearListSelection()V

    .line 1068
    sget-object v0, Landroid/support/v7/widget/SearchView;->ajL:Landroid/support/v7/widget/SearchView$a;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$a;->a(Landroid/widget/AutoCompleteTextView;)V

    .line 1070
    const/4 v1, 0x1

    goto :goto_7

    .line 1063
    :cond_50
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1064
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    move-result v0

    goto :goto_38

    .line 1074
    :cond_57
    const/16 v0, 0x13

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_7
.end method

.method final cb(I)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 1386
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->ajv:Landroid/support/v7/widget/SearchView$d;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->ajv:Landroid/support/v7/widget/SearchView$d;

    .line 1387
    invoke-interface {v1}, Landroid/support/v7/widget/SearchView$d;->iF()Z

    move-result v1

    if-nez v1, :cond_31

    .line 1388
    :cond_d
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->ajz:Landroid/support/v4/widget/f;

    iget-object v1, v1, Landroid/support/v4/widget/f;->JM:Landroid/database/Cursor;

    if-eqz v1, :cond_26

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->b(Landroid/database/Cursor;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_26

    :try_start_1f
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_26} :catch_32

    .line 1389
    :cond_26
    :goto_26
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-static {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a(Landroid/support/v7/widget/SearchView$SearchAutoComplete;Z)V

    .line 1390
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->dismissDropDown()V

    .line 1391
    const/4 v0, 0x1

    .line 1393
    :cond_31
    return v0

    .line 1388
    :catch_32
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed launch activity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_26
.end method

.method public clearFocus()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 495
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->ajD:Z

    .line 496
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->clearFocus()V

    .line 497
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearFocus()V

    .line 498
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-static {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a(Landroid/support/v7/widget/SearchView$SearchAutoComplete;Z)V

    .line 499
    iput-boolean v1, p0, Landroid/support/v7/widget/SearchView;->ajD:Z

    .line 500
    return-void
.end method

.method public getImeOptions()I
    .registers 2

    .prologue
    .line 450
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    move-result v0

    return v0
.end method

.method public getInputType()I
    .registers 2

    .prologue
    .line 472
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getInputType()I

    move-result v0

    return v0
.end method

.method public getMaxWidth()I
    .registers 2

    .prologue
    .line 775
    iget v0, p0, Landroid/support/v7/widget/SearchView;->eg:I

    return v0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 557
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 617
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajB:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    .line 618
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajB:Ljava/lang/CharSequence;

    .line 624
    :goto_6
    return-object v0

    .line 619
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajJ:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_22

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajJ:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    if-eqz v0, :cond_22

    .line 620
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->ajJ:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_6

    .line 622
    :cond_22
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajr:Ljava/lang/CharSequence;

    goto :goto_6
.end method

.method getSuggestionCommitIconResId()I
    .registers 2

    .prologue
    .line 392
    iget v0, p0, Landroid/support/v7/widget/SearchView;->ajo:I

    return v0
.end method

.method getSuggestionRowLayout()I
    .registers 2

    .prologue
    .line 388
    iget v0, p0, Landroid/support/v7/widget/SearchView;->ajn:I

    return v0
.end method

.method public getSuggestionsAdapter()Landroid/support/v4/widget/f;
    .registers 2

    .prologue
    .line 753
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajz:Landroid/support/v4/widget/f;

    return-object v0
.end method

.method final iA()V
    .registers 3

    .prologue
    .line 1224
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->ai(Z)V

    .line 1225
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 1226
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a(Landroid/support/v7/widget/SearchView$SearchAutoComplete;Z)V

    .line 1227
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajw:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_18

    .line 1228
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajw:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1230
    :cond_18
    return-void
.end method

.method final iB()V
    .registers 2

    .prologue
    .line 1256
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->ajy:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->ai(Z)V

    .line 1259
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->iv()V

    .line 1260
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1261
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->iC()V

    .line 1263
    :cond_13
    return-void
.end method

.method final iC()V
    .registers 4

    .prologue
    .line 1695
    sget-object v0, Landroid/support/v7/widget/SearchView;->ajL:Landroid/support/v7/widget/SearchView$a;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, v0, Landroid/support/v7/widget/SearchView$a;->ajU:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_10

    :try_start_8
    iget-object v0, v0, Landroid/support/v7/widget/SearchView$a;->ajU:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_10} :catch_23

    .line 1696
    :cond_10
    :goto_10
    sget-object v0, Landroid/support/v7/widget/SearchView;->ajL:Landroid/support/v7/widget/SearchView$a;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, v0, Landroid/support/v7/widget/SearchView$a;->ajV:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_20

    :try_start_18
    iget-object v0, v0, Landroid/support/v7/widget/SearchView$a;->ajV:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_20} :catch_21

    .line 1697
    :cond_20
    :goto_20
    return-void

    :catch_21
    move-exception v0

    goto :goto_20

    :catch_23
    move-exception v0

    goto :goto_10
.end method

.method final iw()V
    .registers 3

    .prologue
    .line 947
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v0

    .line 948
    if-eqz v0, :cond_24

    sget-object v0, Landroid/support/v7/widget/SearchView;->FOCUSED_STATE_SET:[I

    .line 949
    :goto_a
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->aiZ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 950
    if-eqz v1, :cond_15

    .line 951
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 953
    :cond_15
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->aja:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 954
    if-eqz v1, :cond_20

    .line 955
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 957
    :cond_20
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->invalidate()V

    .line 958
    return-void

    .line 948
    :cond_24
    sget-object v0, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    goto :goto_a
.end method

.method final iy()V
    .registers 3

    .prologue
    .line 1186
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1187
    if-eqz v0, :cond_33

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_33

    .line 1188
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->ajs:Landroid/support/v7/widget/SearchView$c;

    if-eqz v1, :cond_1d

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->ajs:Landroid/support/v7/widget/SearchView$c;

    .line 1189
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    invoke-interface {v1}, Landroid/support/v7/widget/SearchView$c;->iD()Z

    move-result v1

    if-nez v1, :cond_33

    .line 1190
    :cond_1d
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->ajJ:Landroid/app/SearchableInfo;

    if-eqz v1, :cond_28

    .line 1191
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->R(Ljava/lang/String;)V

    .line 1193
    :cond_28
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a(Landroid/support/v7/widget/SearchView$SearchAutoComplete;Z)V

    .line 1194
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->dismissDropDown()V

    .line 1197
    :cond_33
    return-void
.end method

.method final iz()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 1204
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1206
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->ajx:Z

    if-eqz v0, :cond_23

    .line 1208
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajt:Landroid/support/v7/widget/SearchView$b;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajt:Landroid/support/v7/widget/SearchView$b;

    invoke-interface {v0}, Landroid/support/v7/widget/SearchView$b;->onClose()Z

    move-result v0

    if-nez v0, :cond_23

    .line 1210
    :cond_1d
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 1212
    invoke-direct {p0, v2}, Landroid/support/v7/widget/SearchView;->ai(Z)V

    .line 1221
    :cond_23
    :goto_23
    return-void

    .line 1216
    :cond_24
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1217
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 1218
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-static {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a(Landroid/support/v7/widget/SearchView$SearchAutoComplete;Z)V

    goto :goto_23
.end method

.method final j(Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1172
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1173
    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->ajG:Ljava/lang/CharSequence;

    .line 1174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    move v0, v1

    .line 1175
    :goto_11
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->aj(Z)V

    .line 1176
    if-nez v0, :cond_37

    :goto_16
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->ak(Z)V

    .line 1177
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->iu()V

    .line 1178
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->it()V

    .line 1179
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajs:Landroid/support/v7/widget/SearchView$c;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajF:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 1180
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1182
    :cond_2e
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->ajF:Ljava/lang/CharSequence;

    .line 1183
    return-void

    :cond_35
    move v0, v2

    .line 1174
    goto :goto_11

    :cond_37
    move v1, v2

    .line 1176
    goto :goto_16
.end method

.method public final onActionViewCollapsed()V
    .registers 4

    .prologue
    .line 1277
    const-string/jumbo v0, ""

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->ajG:Ljava/lang/CharSequence;

    .line 1278
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 1279
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->ai(Z)V

    .line 1280
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Landroid/support/v7/widget/SearchView;->ajI:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1281
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->ajH:Z

    .line 1282
    return-void
.end method

.method public final onActionViewExpanded()V
    .registers 4

    .prologue
    .line 1289
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->ajH:Z

    if-eqz v0, :cond_5

    .line 1296
    :goto_4
    return-void

    .line 1291
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->ajH:Z

    .line 1292
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView;->ajI:I

    .line 1293
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Landroid/support/v7/widget/SearchView;->ajI:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1294
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1295
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    goto :goto_4
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 962
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajM:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 963
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajN:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 964
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->onDetachedFromWindow()V

    .line 965
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 12

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 830
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 832
    if-eqz p1, :cond_59

    .line 835
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->ajh:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->ajj:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->ajk:[I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/SearchView;->getLocationInWindow([I)V

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->ajj:[I

    aget v2, v2, v4

    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->ajk:[I

    aget v3, v3, v4

    sub-int/2addr v2, v3

    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->ajj:[I

    aget v3, v3, v5

    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->ajk:[I

    aget v4, v4, v5

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 836
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aji:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->ajh:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->ajh:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v3, p5, p3

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 838
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajg:Landroid/support/v7/widget/SearchView$e;

    if-nez v0, :cond_5a

    .line 839
    new-instance v0, Landroid/support/v7/widget/SearchView$e;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->aji:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->ajh:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/SearchView$e;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->ajg:Landroid/support/v7/widget/SearchView$e;

    .line 841
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajg:Landroid/support/v7/widget/SearchView$e;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 846
    :cond_59
    :goto_59
    return-void

    .line 843
    :cond_5a
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajg:Landroid/support/v7/widget/SearchView$e;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->aji:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->ajh:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/SearchView$e;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_59
.end method

.method protected onMeasure(II)V
    .registers 7

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 781
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->ajy:Z

    if-eqz v0, :cond_a

    .line 782
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 826
    :goto_9
    return-void

    .line 786
    :cond_a
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 787
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 789
    sparse-switch v1, :sswitch_data_66

    .line 809
    :cond_15
    :goto_15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 812
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 814
    sparse-switch v2, :sswitch_data_74

    .line 822
    :goto_20
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 825
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 824
    invoke-super {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    goto :goto_9

    .line 792
    :sswitch_2c
    iget v1, p0, Landroid/support/v7/widget/SearchView;->eg:I

    if-lez v1, :cond_37

    .line 793
    iget v1, p0, Landroid/support/v7/widget/SearchView;->eg:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_15

    .line 795
    :cond_37
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredWidth()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_15

    .line 800
    :sswitch_40
    iget v1, p0, Landroid/support/v7/widget/SearchView;->eg:I

    if-lez v1, :cond_15

    .line 801
    iget v1, p0, Landroid/support/v7/widget/SearchView;->eg:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_15

    .line 806
    :sswitch_4b
    iget v0, p0, Landroid/support/v7/widget/SearchView;->eg:I

    if-lez v0, :cond_52

    iget v0, p0, Landroid/support/v7/widget/SearchView;->eg:I

    goto :goto_15

    :cond_52
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredWidth()I

    move-result v0

    goto :goto_15

    .line 816
    :sswitch_57
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredHeight()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_20

    .line 819
    :sswitch_60
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredHeight()I

    move-result v1

    goto :goto_20

    .line 789
    nop

    :sswitch_data_66
    .sparse-switch
        -0x80000000 -> :sswitch_2c
        0x0 -> :sswitch_4b
        0x40000000 -> :sswitch_40
    .end sparse-switch

    .line 814
    :sswitch_data_74
    .sparse-switch
        -0x80000000 -> :sswitch_57
        0x0 -> :sswitch_60
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .prologue
    .line 1351
    instance-of v0, p1, Landroid/support/v7/widget/SearchView$SavedState;

    if-nez v0, :cond_8

    .line 1352
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1359
    :goto_7
    return-void

    .line 1355
    :cond_8
    check-cast p1, Landroid/support/v7/widget/SearchView$SavedState;

    .line 1356
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->EA:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1357
    iget-boolean v0, p1, Landroid/support/v7/widget/SearchView$SavedState;->ajX:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->ai(Z)V

    .line 1358
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->requestLayout()V

    goto :goto_7
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 1343
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1344
    new-instance v1, Landroid/support/v7/widget/SearchView$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/SearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1345
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->ajy:Z

    iput-boolean v0, v1, Landroid/support/v7/widget/SearchView$SavedState;->ajX:Z

    .line 1346
    return-object v1
.end method

.method public onWindowFocusChanged(Z)V
    .registers 2

    .prologue
    .line 1267
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->onWindowFocusChanged(Z)V

    .line 1269
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->iv()V

    .line 1270
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 478
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->ajD:Z

    if-eqz v1, :cond_6

    .line 489
    :cond_5
    :goto_5
    return v0

    .line 480
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 482
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->ajy:Z

    if-nez v1, :cond_1d

    .line 483
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    .line 484
    if-eqz v1, :cond_1b

    .line 485
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->ai(Z)V

    :cond_1b
    move v0, v1

    .line 487
    goto :goto_5

    .line 489
    :cond_1d
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_5
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 427
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->ajK:Landroid/os/Bundle;

    .line 428
    return-void
.end method

.method public setIconified(Z)V
    .registers 2

    .prologue
    .line 667
    if-eqz p1, :cond_6

    .line 668
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->iz()V

    .line 672
    :goto_5
    return-void

    .line 670
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->iA()V

    goto :goto_5
.end method

.method public setIconifiedByDefault(Z)V
    .registers 3

    .prologue
    .line 640
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->ajx:Z

    if-ne v0, p1, :cond_5

    .line 644
    :goto_4
    return-void

    .line 641
    :cond_5
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->ajx:Z

    .line 642
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->ai(Z)V

    .line 643
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->ix()V

    goto :goto_4
.end method

.method public setImeOptions(I)V
    .registers 3

    .prologue
    .line 439
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 440
    return-void
.end method

.method public setInputType(I)V
    .registers 3

    .prologue
    .line 462
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    .line 463
    return-void
.end method

.method public setMaxWidth(I)V
    .registers 2

    .prologue
    .line 762
    iput p1, p0, Landroid/support/v7/widget/SearchView;->eg:I

    .line 764
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->requestLayout()V

    .line 765
    return-void
.end method

.method public setOnCloseListener(Landroid/support/v7/widget/SearchView$b;)V
    .registers 2

    .prologue
    .line 518
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->ajt:Landroid/support/v7/widget/SearchView$b;

    .line 519
    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .registers 2

    .prologue
    .line 527
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->aju:Landroid/view/View$OnFocusChangeListener;

    .line 528
    return-void
.end method

.method public setOnQueryTextListener(Landroid/support/v7/widget/SearchView$c;)V
    .registers 2

    .prologue
    .line 509
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->ajs:Landroid/support/v7/widget/SearchView$c;

    .line 510
    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 548
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->ajw:Landroid/view/View$OnClickListener;

    .line 549
    return-void
.end method

.method public setOnSuggestionListener(Landroid/support/v7/widget/SearchView$d;)V
    .registers 2

    .prologue
    .line 536
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->ajv:Landroid/support/v7/widget/SearchView$d;

    .line 537
    return-void
.end method

.method setQuery(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 1508
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1510
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 1511
    return-void

    .line 1510
    :cond_12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_e
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 592
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->ajB:Ljava/lang/CharSequence;

    .line 593
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->ix()V

    .line 594
    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .registers 4

    .prologue
    .line 721
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->ajC:Z

    .line 722
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajz:Landroid/support/v4/widget/f;

    instance-of v0, v0, Landroid/support/v7/widget/as;

    if-eqz v0, :cond_11

    .line 723
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajz:Landroid/support/v4/widget/f;

    check-cast v0, Landroid/support/v7/widget/as;

    if-eqz p1, :cond_12

    const/4 v1, 0x2

    :goto_f
    iput v1, v0, Landroid/support/v7/widget/as;->akU:I

    .line 726
    :cond_11
    return-void

    .line 723
    :cond_12
    const/4 v1, 0x1

    goto :goto_f
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .registers 10

    .prologue
    const/4 v4, 0x0

    const/high16 v7, 0x10000

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 404
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->ajJ:Landroid/app/SearchableInfo;

    .line 405
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajJ:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_75

    .line 406
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->ajJ:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->ajJ:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getImeOptions()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajJ:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getInputType()I

    move-result v0

    and-int/lit8 v1, v0, 0xf

    if-ne v1, v2, :cond_3b

    const v1, -0x10001

    and-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->ajJ:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3b

    or-int/2addr v0, v7

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    :cond_3b
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajz:Landroid/support/v4/widget/f;

    if-eqz v0, :cond_49

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajz:Landroid/support/v4/widget/f;

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/f;->changeCursor(Landroid/database/Cursor;)V

    :cond_49
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajJ:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_72

    new-instance v0, Landroid/support/v7/widget/as;

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->ajJ:Landroid/app/SearchableInfo;

    iget-object v6, p0, Landroid/support/v7/widget/SearchView;->ajO:Ljava/util/WeakHashMap;

    invoke-direct {v0, v1, p0, v5, v6}, Landroid/support/v7/widget/as;-><init>(Landroid/content/Context;Landroid/support/v7/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->ajz:Landroid/support/v4/widget/f;

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->ajz:Landroid/support/v4/widget/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajz:Landroid/support/v4/widget/f;

    check-cast v0, Landroid/support/v7/widget/as;

    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->ajC:Z

    if-eqz v1, :cond_af

    const/4 v1, 0x2

    :goto_70
    iput v1, v0, Landroid/support/v7/widget/as;->akU:I

    .line 407
    :cond_72
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->ix()V

    .line 410
    :cond_75
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajJ:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_be

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajJ:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    move-result v0

    if-eqz v0, :cond_be

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajJ:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v0

    if-eqz v0, :cond_b1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajp:Landroid/content/Intent;

    :goto_8b
    if-eqz v0, :cond_be

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_bc

    :goto_9b
    iput-boolean v2, p0, Landroid/support/v7/widget/SearchView;->ajE:Z

    .line 412
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->ajE:Z

    if-eqz v0, :cond_a9

    .line 415
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string/jumbo v1, "nm"

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 417
    :cond_a9
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->ajy:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->ai(Z)V

    .line 418
    return-void

    :cond_af
    move v1, v2

    .line 406
    goto :goto_70

    .line 410
    :cond_b1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajJ:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v0

    if-eqz v0, :cond_c0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ajq:Landroid/content/Intent;

    goto :goto_8b

    :cond_bc
    move v2, v3

    goto :goto_9b

    :cond_be
    move v2, v3

    goto :goto_9b

    :cond_c0
    move-object v0, v4

    goto :goto_8b
.end method

.method public setSubmitButtonEnabled(Z)V
    .registers 3

    .prologue
    .line 693
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->ajA:Z

    .line 694
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->ajy:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->ai(Z)V

    .line 695
    return-void
.end method

.method public setSuggestionsAdapter(Landroid/support/v4/widget/f;)V
    .registers 4

    .prologue
    .line 743
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->ajz:Landroid/support/v4/widget/f;

    .line 745
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->aiX:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->ajz:Landroid/support/v4/widget/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 746
    return-void
.end method
