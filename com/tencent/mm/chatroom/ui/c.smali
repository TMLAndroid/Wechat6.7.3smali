.class public final Lcom/tencent/mm/chatroom/ui/c;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/chatroom/ui/c$a;
    }
.end annotation


# static fields
.field protected static dsA:I

.field protected static dsB:I

.field protected static dsC:I

.field protected static dsD:I

.field protected static dsE:I

.field protected static dsF:I

.field protected static dsG:I

.field protected static dsH:I


# instance fields
.field doH:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/chatroom/c/a;",
            ">;"
        }
    .end annotation
.end field

.field protected dsI:I

.field protected dsJ:Landroid/graphics/Paint;

.field protected dsK:Landroid/graphics/Paint;

.field protected dsL:Landroid/graphics/Paint;

.field protected dsM:Landroid/graphics/Paint;

.field protected dsN:Landroid/graphics/Paint;

.field protected dsO:I

.field protected dsP:I

.field protected dsQ:I

.field protected dsR:I

.field protected dsS:I

.field protected dsT:I

.field protected dsU:I

.field protected dsV:I

.field protected dsW:I

.field private final dsX:Ljava/lang/StringBuilder;

.field protected dsY:Z

.field protected dsZ:Z

.field protected dta:I

.field protected dtb:I

.field protected dtc:I

.field protected dtd:I

.field protected dte:I

.field protected dtf:I

.field protected dtg:I

.field protected dth:I

.field protected dti:I

.field protected dtj:I

.field private dtk:I

.field protected dtl:I

.field protected dtm:Ljava/lang/Boolean;

.field protected dtn:I

.field protected dto:I

.field protected dtp:I

.field final dtq:Landroid/text/format/Time;

.field private final dtr:Ljava/util/Calendar;

.field private final dts:Ljava/util/Calendar;

.field private final dtt:Ljava/lang/Boolean;

.field public dtu:I

.field private dtv:Ljava/text/DateFormatSymbols;

.field private dtw:Lcom/tencent/mm/chatroom/ui/c$a;

.field private mContext:Landroid/content/Context;

.field protected mWidth:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 68
    const/16 v0, 0x20

    sput v0, Lcom/tencent/mm/chatroom/ui/c;->dsA:I

    .line 71
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/chatroom/ui/c;->dsC:I

    .line 73
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mm/chatroom/ui/c;->dsE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .registers 8

    .prologue
    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 130
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 78
    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsI:I

    .line 97
    iput-boolean v4, p0, Lcom/tencent/mm/chatroom/ui/c;->dsY:Z

    .line 98
    iput-boolean v4, p0, Lcom/tencent/mm/chatroom/ui/c;->dsZ:Z

    .line 99
    iput v1, p0, Lcom/tencent/mm/chatroom/ui/c;->dta:I

    .line 100
    iput v1, p0, Lcom/tencent/mm/chatroom/ui/c;->dtb:I

    .line 101
    iput v1, p0, Lcom/tencent/mm/chatroom/ui/c;->dtc:I

    .line 102
    iput v1, p0, Lcom/tencent/mm/chatroom/ui/c;->dtd:I

    .line 103
    iput v1, p0, Lcom/tencent/mm/chatroom/ui/c;->dte:I

    .line 104
    iput v1, p0, Lcom/tencent/mm/chatroom/ui/c;->dtf:I

    .line 105
    iput v1, p0, Lcom/tencent/mm/chatroom/ui/c;->dtg:I

    .line 106
    iput v3, p0, Lcom/tencent/mm/chatroom/ui/c;->dth:I

    .line 107
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dti:I

    .line 108
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dti:I

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtj:I

    .line 109
    iput v4, p0, Lcom/tencent/mm/chatroom/ui/c;->dtk:I

    .line 112
    sget v0, Lcom/tencent/mm/chatroom/ui/c;->dsA:I

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtn:I

    .line 113
    iput v4, p0, Lcom/tencent/mm/chatroom/ui/c;->dto:I

    .line 123
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtu:I

    .line 125
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtv:Ljava/text/DateFormatSymbols;

    .line 407
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->doH:Ljava/util/Collection;

    .line 131
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/c;->mContext:Landroid/content/Context;

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 133
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/chatroom/ui/c;->dts:Ljava/util/Calendar;

    .line 134
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/chatroom/ui/c;->dtr:Ljava/util/Calendar;

    .line 135
    new-instance v1, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/chatroom/ui/c;->dtq:Landroid/text/format/Time;

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/c;->dtq:Landroid/text/format/Time;

    invoke-virtual {v1}, Landroid/text/format/Time;->setToNow()V

    .line 138
    sget v1, Lcom/tencent/mm/chatroom/ui/a$j;->DayPickerView_colorCurrentDay:I

    sget v2, Lcom/tencent/mm/chatroom/ui/a$b;->normal_day:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/chatroom/ui/c;->dsO:I

    .line 139
    sget v1, Lcom/tencent/mm/chatroom/ui/a$j;->DayPickerView_colorMonthName:I

    sget v2, Lcom/tencent/mm/chatroom/ui/a$b;->normal_day:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/chatroom/ui/c;->dsP:I

    .line 140
    sget v1, Lcom/tencent/mm/chatroom/ui/a$j;->DayPickerView_colorDayName:I

    sget v2, Lcom/tencent/mm/chatroom/ui/a$b;->normal_day:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/chatroom/ui/c;->dsQ:I

    .line 141
    sget v1, Lcom/tencent/mm/chatroom/ui/a$j;->DayPickerView_colorDayName:I

    sget v2, Lcom/tencent/mm/chatroom/ui/a$b;->normal_label:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/chatroom/ui/c;->dsR:I

    .line 142
    sget v1, Lcom/tencent/mm/chatroom/ui/a$j;->DayPickerView_colorNormalDay:I

    sget v2, Lcom/tencent/mm/chatroom/ui/a$b;->normal_day:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/chatroom/ui/c;->dsS:I

    .line 143
    sget v1, Lcom/tencent/mm/chatroom/ui/a$j;->DayPickerView_colorPreviousDay:I

    sget v2, Lcom/tencent/mm/chatroom/ui/a$b;->normal_day:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/chatroom/ui/c;->dsU:I

    .line 144
    sget v1, Lcom/tencent/mm/chatroom/ui/a$j;->DayPickerView_colorMarkDay:I

    sget v2, Lcom/tencent/mm/chatroom/ui/a$b;->marked_day_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/chatroom/ui/c;->dsV:I

    .line 145
    sget v1, Lcom/tencent/mm/chatroom/ui/a$j;->DayPickerView_colorSelectedDayBackground:I

    sget v2, Lcom/tencent/mm/chatroom/ui/a$b;->selected_day_background:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/chatroom/ui/c;->dsW:I

    .line 146
    sget v1, Lcom/tencent/mm/chatroom/ui/a$j;->DayPickerView_colorSelectedDayText:I

    sget v2, Lcom/tencent/mm/chatroom/ui/a$b;->selected_day_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/chatroom/ui/c;->dsT:I

    .line 148
    sget v1, Lcom/tencent/mm/chatroom/ui/a$j;->DayPickerView_drawRoundRect:I

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/chatroom/ui/c;->dtm:Ljava/lang/Boolean;

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/chatroom/ui/c;->dsX:Ljava/lang/StringBuilder;

    .line 152
    sget v1, Lcom/tencent/mm/chatroom/ui/a$j;->DayPickerView_textSizeDay:I

    sget v2, Lcom/tencent/mm/chatroom/ui/a$c;->text_size_day:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sput v1, Lcom/tencent/mm/chatroom/ui/c;->dsD:I

    .line 153
    sget v1, Lcom/tencent/mm/chatroom/ui/a$j;->DayPickerView_textSizeMonth:I

    sget v2, Lcom/tencent/mm/chatroom/ui/a$c;->text_size_month:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sput v1, Lcom/tencent/mm/chatroom/ui/c;->dsH:I

    .line 154
    sget v1, Lcom/tencent/mm/chatroom/ui/a$j;->DayPickerView_textSizeDayName:I

    sget v2, Lcom/tencent/mm/chatroom/ui/a$c;->text_size_day_name:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sput v1, Lcom/tencent/mm/chatroom/ui/c;->dsF:I

    .line 155
    sget v1, Lcom/tencent/mm/chatroom/ui/a$j;->DayPickerView_headerMonthHeight:I

    sget v2, Lcom/tencent/mm/chatroom/ui/a$c;->header_month_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    sput v1, Lcom/tencent/mm/chatroom/ui/c;->dsG:I

    .line 156
    sget v1, Lcom/tencent/mm/chatroom/ui/a$j;->DayPickerView_selectedDayRadius:I

    sget v2, Lcom/tencent/mm/chatroom/ui/a$c;->selected_day_radius:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sput v1, Lcom/tencent/mm/chatroom/ui/c;->dsB:I

    .line 158
    sget v1, Lcom/tencent/mm/chatroom/ui/a$j;->DayPickerView_calendarHeight:I

    sget v2, Lcom/tencent/mm/chatroom/ui/a$c;->calendar_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget v2, Lcom/tencent/mm/chatroom/ui/c;->dsG:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x6

    iput v1, p0, Lcom/tencent/mm/chatroom/ui/c;->dtn:I

    .line 159
    sget v1, Lcom/tencent/mm/chatroom/ui/a$j;->DayPickerView_catteryPadding:I

    sget v2, Lcom/tencent/mm/chatroom/ui/a$c;->cattery_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dto:I

    .line 160
    sget v0, Lcom/tencent/mm/chatroom/ui/a$j;->DayPickerView_enablePreviousDay:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtt:Ljava/lang/Boolean;

    .line 162
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsM:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsM:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsM:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mm/chatroom/ui/c;->dsH:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsM:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsM:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/chatroom/ui/c;->dsR:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsM:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsM:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsL:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsL:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsL:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsL:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/chatroom/ui/c;->dsT:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsL:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsL:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsN:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsN:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsN:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsN:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/chatroom/ui/c;->dsW:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsN:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsN:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsJ:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsJ:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mm/chatroom/ui/c;->dsF:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsJ:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/chatroom/ui/c;->dsR:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsJ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsJ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsJ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsK:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsK:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsK:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mm/chatroom/ui/c;->dsD:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsK:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsK:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsK:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 164
    return-void
.end method

.method private a(ILandroid/text/format/Time;)Z
    .registers 5

    .prologue
    .line 218
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtp:I

    iget v1, p2, Landroid/text/format/Time;->year:I

    if-lt v0, v1, :cond_1c

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtp:I

    iget v1, p2, Landroid/text/format/Time;->year:I

    if-ne v0, v1, :cond_12

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtl:I

    iget v1, p2, Landroid/text/format/Time;->month:I

    if-lt v0, v1, :cond_1c

    :cond_12
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtl:I

    iget v1, p2, Landroid/text/format/Time;->month:I

    if-ne v0, v1, :cond_1e

    iget v0, p2, Landroid/text/format/Time;->monthDay:I

    if-ge p1, v0, :cond_1e

    :cond_1c
    const/4 v0, 0x1

    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method private d(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    const/4 v7, 0x7

    .line 174
    sget v0, Lcom/tencent/mm/chatroom/ui/c;->dsG:I

    sget v1, Lcom/tencent/mm/chatroom/ui/c;->dsF:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 175
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mWidth:I

    iget v2, p0, Lcom/tencent/mm/chatroom/ui/c;->dsI:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/chatroom/ui/c;->dti:I

    mul-int/lit8 v2, v2, 0x2

    div-int v2, v0, v2

    .line 177
    const/4 v0, 0x0

    :goto_17
    iget v3, p0, Lcom/tencent/mm/chatroom/ui/c;->dti:I

    if-ge v0, v3, :cond_4e

    .line 178
    iget v3, p0, Lcom/tencent/mm/chatroom/ui/c;->dth:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/tencent/mm/chatroom/ui/c;->dti:I

    rem-int/2addr v3, v4

    .line 179
    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v4, v2

    iget v5, p0, Lcom/tencent/mm/chatroom/ui/c;->dsI:I

    add-int/2addr v4, v5

    .line 180
    iget-object v5, p0, Lcom/tencent/mm/chatroom/ui/c;->dts:Ljava/util/Calendar;

    invoke-virtual {v5, v7, v3}, Ljava/util/Calendar;->set(II)V

    .line 181
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/c;->dtv:Ljava/text/DateFormatSymbols;

    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/chatroom/ui/c;->dts:Ljava/util/Calendar;

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    aget-object v3, v3, v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    int-to-float v4, v4

    int-to-float v5, v1

    iget-object v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dsJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 183
    :cond_4e
    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .registers 13

    .prologue
    .line 222
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtn:I

    sget v1, Lcom/tencent/mm/chatroom/ui/c;->dsD:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sget v1, Lcom/tencent/mm/chatroom/ui/c;->dsC:I

    sub-int/2addr v0, v1

    sget v1, Lcom/tencent/mm/chatroom/ui/c;->dsG:I

    add-int v3, v0, v1

    .line 223
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mWidth:I

    iget v1, p0, Lcom/tencent/mm/chatroom/ui/c;->dsI:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/chatroom/ui/c;->dti:I

    mul-int/lit8 v1, v1, 0x2

    div-int v4, v0, v1

    .line 224
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/c;->ye()I

    move-result v2

    .line 225
    const/4 v0, 0x1

    move v1, v0

    .line 227
    :goto_21
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtj:I

    if-gt v1, v0, :cond_38a

    .line 228
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtg:I

    if-le v1, v0, :cond_2e

    const/4 v0, -0x1

    iget v5, p0, Lcom/tencent/mm/chatroom/ui/c;->dtg:I

    if-ne v0, v5, :cond_38a

    .line 229
    :cond_2e
    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v4

    iget v5, p0, Lcom/tencent/mm/chatroom/ui/c;->dsI:I

    add-int/2addr v5, v0

    .line 232
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtl:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtc:I

    if-ne v0, v6, :cond_46

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dta:I

    if-ne v0, v1, :cond_46

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dte:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtp:I

    if-eq v0, v6, :cond_63

    :cond_46
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtl:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtd:I

    if-ne v0, v6, :cond_56

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtb:I

    if-ne v0, v1, :cond_56

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtf:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtp:I

    if-eq v0, v6, :cond_63

    :cond_56
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsY:Z

    if-eqz v0, :cond_d3

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtg:I

    if-ne v0, v1, :cond_d3

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dta:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_d3

    .line 233
    :cond_63
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtm:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_314

    .line 234
    new-instance v0, Landroid/graphics/RectF;

    sget v6, Lcom/tencent/mm/chatroom/ui/c;->dsB:I

    sub-int v6, v5, v6

    int-to-float v6, v6

    sget v7, Lcom/tencent/mm/chatroom/ui/c;->dsD:I

    div-int/lit8 v7, v7, 0x3

    sub-int v7, v3, v7

    sget v8, Lcom/tencent/mm/chatroom/ui/c;->dsB:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    sget v8, Lcom/tencent/mm/chatroom/ui/c;->dsB:I

    add-int/2addr v8, v5

    int-to-float v8, v8

    sget v9, Lcom/tencent/mm/chatroom/ui/c;->dsD:I

    div-int/lit8 v9, v9, 0x3

    sub-int v9, v3, v9

    sget v10, Lcom/tencent/mm/chatroom/ui/c;->dsB:I

    add-int/2addr v9, v10

    int-to-float v9, v9

    invoke-direct {v0, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 235
    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v7, 0x41200000    # 10.0f

    iget-object v8, p0, Lcom/tencent/mm/chatroom/ui/c;->dsN:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 240
    :goto_96
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsY:Z

    if-eqz v0, :cond_d3

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtg:I

    if-ne v0, v1, :cond_d3

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dta:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_d3

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsK:Landroid/graphics/Paint;

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dsW:I

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsK:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsK:Landroid/graphics/Paint;

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/tencent/mm/chatroom/ui/a$i;->today_tip:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    int-to-float v6, v5

    add-int/lit8 v7, v3, 0xc

    sget v8, Lcom/tencent/mm/chatroom/ui/c;->dsB:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    iget-object v8, p0, Lcom/tencent/mm/chatroom/ui/c;->dsK:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 247
    :cond_d3
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsK:Landroid/graphics/Paint;

    sget v6, Lcom/tencent/mm/chatroom/ui/c;->dsD:I

    int-to-float v6, v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 248
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsY:Z

    if-eqz v0, :cond_e3

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtg:I

    if-eq v0, v1, :cond_f4

    .line 249
    :cond_e3
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsK:Landroid/graphics/Paint;

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dsS:I

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsK:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 254
    :cond_f4
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dta:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_127

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtb:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_127

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dte:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtf:I

    if-ne v0, v6, :cond_127

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtc:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtd:I

    if-ne v0, v6, :cond_127

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dta:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtb:I

    if-ne v0, v6, :cond_127

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dta:I

    if-ne v1, v0, :cond_127

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtl:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtc:I

    if-ne v0, v6, :cond_127

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtp:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dte:I

    if-ne v0, v6, :cond_127

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsK:Landroid/graphics/Paint;

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dsW:I

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 263
    :cond_127
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dta:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_1ac

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtb:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_1ac

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dte:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtf:I

    if-ne v0, v6, :cond_1ac

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dte:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtp:I

    if-ne v0, v6, :cond_1ac

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtl:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtc:I

    if-ne v0, v6, :cond_165

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtd:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtc:I

    if-ne v0, v6, :cond_165

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dta:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtb:I

    if-ge v0, v6, :cond_157

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dta:I

    if-le v1, v0, :cond_157

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtb:I

    if-lt v1, v0, :cond_1a5

    :cond_157
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dta:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtb:I

    if-le v0, v6, :cond_165

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dta:I

    if-ge v1, v0, :cond_165

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtb:I

    if-gt v1, v0, :cond_1a5

    :cond_165
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtc:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtd:I

    if-ge v0, v6, :cond_175

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtl:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtc:I

    if-ne v0, v6, :cond_175

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dta:I

    if-gt v1, v0, :cond_1a5

    :cond_175
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtc:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtd:I

    if-ge v0, v6, :cond_185

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtl:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtd:I

    if-ne v0, v6, :cond_185

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtb:I

    if-lt v1, v0, :cond_1a5

    :cond_185
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtc:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtd:I

    if-le v0, v6, :cond_195

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtl:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtc:I

    if-ne v0, v6, :cond_195

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dta:I

    if-lt v1, v0, :cond_1a5

    :cond_195
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtc:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtd:I

    if-le v0, v6, :cond_1ac

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtl:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtd:I

    if-ne v0, v6, :cond_1ac

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtb:I

    if-le v1, v0, :cond_1ac

    .line 267
    :cond_1a5
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsK:Landroid/graphics/Paint;

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dsW:I

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 270
    :cond_1ac
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dta:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_21b

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtb:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_21b

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dte:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtf:I

    if-eq v0, v6, :cond_21b

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dte:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtp:I

    if-ne v0, v6, :cond_1c8

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtl:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtc:I

    if-eq v0, v6, :cond_1d4

    :cond_1c8
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtf:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtp:I

    if-ne v0, v6, :cond_21b

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtl:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtd:I

    if-ne v0, v6, :cond_21b

    :cond_1d4
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtc:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtd:I

    if-ge v0, v6, :cond_1e4

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtl:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtc:I

    if-ne v0, v6, :cond_1e4

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dta:I

    if-lt v1, v0, :cond_214

    :cond_1e4
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtc:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtd:I

    if-ge v0, v6, :cond_1f4

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtl:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtd:I

    if-ne v0, v6, :cond_1f4

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtb:I

    if-gt v1, v0, :cond_214

    :cond_1f4
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtc:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtd:I

    if-le v0, v6, :cond_204

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtl:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtc:I

    if-ne v0, v6, :cond_204

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dta:I

    if-gt v1, v0, :cond_214

    :cond_204
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtc:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtd:I

    if-le v0, v6, :cond_21b

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtl:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtd:I

    if-ne v0, v6, :cond_21b

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtb:I

    if-ge v1, v0, :cond_21b

    .line 273
    :cond_214
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsK:Landroid/graphics/Paint;

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dsW:I

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 276
    :cond_21b
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dta:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_25c

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtb:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_25c

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dte:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtf:I

    if-ne v0, v6, :cond_25c

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtp:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dte:I

    if-ne v0, v6, :cond_25c

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtl:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtc:I

    if-le v0, v6, :cond_243

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtl:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtd:I

    if-ge v0, v6, :cond_243

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtc:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtd:I

    if-lt v0, v6, :cond_255

    :cond_243
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtl:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtc:I

    if-ge v0, v6, :cond_25c

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtl:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtd:I

    if-le v0, v6, :cond_25c

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtc:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtd:I

    if-le v0, v6, :cond_25c

    .line 279
    :cond_255
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsK:Landroid/graphics/Paint;

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dsW:I

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 282
    :cond_25c
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dta:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_2af

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtb:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_2af

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dte:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtf:I

    if-eq v0, v6, :cond_2af

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dte:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtf:I

    if-ge v0, v6, :cond_28a

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtl:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtc:I

    if-le v0, v6, :cond_27e

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtp:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dte:I

    if-eq v0, v6, :cond_2a8

    :cond_27e
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtl:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtd:I

    if-ge v0, v6, :cond_28a

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtp:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtf:I

    if-eq v0, v6, :cond_2a8

    :cond_28a
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dte:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtf:I

    if-le v0, v6, :cond_2af

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtl:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtc:I

    if-ge v0, v6, :cond_29c

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtp:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dte:I

    if-eq v0, v6, :cond_2a8

    :cond_29c
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtl:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtd:I

    if-le v0, v6, :cond_2af

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtp:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtf:I

    if-ne v0, v6, :cond_2af

    .line 285
    :cond_2a8
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsK:Landroid/graphics/Paint;

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dsW:I

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 288
    :cond_2af
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtt:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2e0

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtq:Landroid/text/format/Time;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/chatroom/ui/c;->a(ILandroid/text/format/Time;)Z

    move-result v0

    if-eqz v0, :cond_2e0

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtq:Landroid/text/format/Time;

    iget v0, v0, Landroid/text/format/Time;->month:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtl:I

    if-ne v0, v6, :cond_2e0

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtq:Landroid/text/format/Time;

    iget v0, v0, Landroid/text/format/Time;->year:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtp:I

    if-ne v0, v6, :cond_2e0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsK:Landroid/graphics/Paint;

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dsU:I

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsK:Landroid/graphics/Paint;

    const/4 v6, 0x2

    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 293
    :cond_2e0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->doH:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2e6
    :goto_2e6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_326

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/c/a;

    .line 294
    iget v7, v0, Lcom/tencent/mm/chatroom/c/a;->day:I

    if-ne v7, v1, :cond_2e6

    iget v7, v0, Lcom/tencent/mm/chatroom/c/a;->month:I

    iget v8, p0, Lcom/tencent/mm/chatroom/ui/c;->dtl:I

    if-ne v7, v8, :cond_2e6

    iget v0, v0, Lcom/tencent/mm/chatroom/c/a;->year:I

    iget v7, p0, Lcom/tencent/mm/chatroom/ui/c;->dtp:I

    if-ne v0, v7, :cond_2e6

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsK:Landroid/graphics/Paint;

    iget v7, p0, Lcom/tencent/mm/chatroom/ui/c;->dsV:I

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsK:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_2e6

    .line 238
    :cond_314
    int-to-float v0, v5

    sget v6, Lcom/tencent/mm/chatroom/ui/c;->dsD:I

    div-int/lit8 v6, v6, 0x3

    sub-int v6, v3, v6

    int-to-float v6, v6

    sget v7, Lcom/tencent/mm/chatroom/ui/c;->dsB:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/tencent/mm/chatroom/ui/c;->dsN:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_96

    .line 300
    :cond_326
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtl:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtc:I

    if-ne v0, v6, :cond_336

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dta:I

    if-ne v0, v1, :cond_336

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dte:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtp:I

    if-eq v0, v6, :cond_353

    :cond_336
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtl:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtd:I

    if-ne v0, v6, :cond_346

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtb:I

    if-ne v0, v1, :cond_346

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtf:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->dtp:I

    if-eq v0, v6, :cond_353

    :cond_346
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsY:Z

    if-eqz v0, :cond_363

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtg:I

    if-ne v0, v1, :cond_363

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dta:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_363

    .line 301
    :cond_353
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsK:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsK:Landroid/graphics/Paint;

    const/4 v6, -0x1

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 305
    :cond_363
    const-string/jumbo v0, "%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    int-to-float v5, v5

    int-to-float v6, v3

    iget-object v7, p0, Lcom/tencent/mm/chatroom/ui/c;->dsK:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 307
    add-int/lit8 v2, v2, 0x1

    .line 308
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dti:I

    if-ne v2, v0, :cond_385

    .line 309
    const/4 v2, 0x0

    .line 310
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtn:I

    add-int/2addr v3, v0

    .line 312
    :cond_385
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 313
    goto/16 :goto_21

    .line 314
    :cond_38a
    return-void
.end method

.method private getMonthAndYearString()Ljava/lang/String;
    .registers 8

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dsX:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtr:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v6, 0x34

    move-wide v4, v2

    invoke-static/range {v1 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ye()I
    .registers 3

    .prologue
    .line 196
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtk:I

    iget v1, p0, Lcom/tencent/mm/chatroom/ui/c;->dth:I

    if-ge v0, v1, :cond_f

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtk:I

    iget v1, p0, Lcom/tencent/mm/chatroom/ui/c;->dti:I

    add-int/2addr v0, v1

    :goto_b
    iget v1, p0, Lcom/tencent/mm/chatroom/ui/c;->dth:I

    sub-int/2addr v0, v1

    return v0

    :cond_f
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtk:I

    goto :goto_b
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 379
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mWidth:I

    iget v1, p0, Lcom/tencent/mm/chatroom/ui/c;->dsI:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/chatroom/ui/c;->dti:I

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/chatroom/ui/c;->dsI:I

    add-int/2addr v0, v1

    sget v1, Lcom/tencent/mm/chatroom/ui/c;->dsH:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sget v1, Lcom/tencent/mm/chatroom/ui/c;->dsG:I

    sget v2, Lcom/tencent/mm/chatroom/ui/c;->dsH:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcom/tencent/mm/chatroom/ui/c;->dsH:I

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/c;->getMonthAndYearString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/c;->dsM:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    sget v0, Lcom/tencent/mm/chatroom/ui/c;->dsG:I

    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mWidth:I

    int-to-float v3, v0

    sget v0, Lcom/tencent/mm/chatroom/ui/c;->dsG:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/chatroom/ui/c;->dsM:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 380
    invoke-direct {p0, p1}, Lcom/tencent/mm/chatroom/ui/c;->d(Landroid/graphics/Canvas;)V

    .line 381
    invoke-direct {p0, p1}, Lcom/tencent/mm/chatroom/ui/c;->e(Landroid/graphics/Canvas;)V

    .line 382
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 6

    .prologue
    .line 385
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/chatroom/ui/c;->dtn:I

    iget v2, p0, Lcom/tencent/mm/chatroom/ui/c;->dtu:I

    mul-int/2addr v1, v2

    sget v2, Lcom/tencent/mm/chatroom/ui/c;->dsG:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/chatroom/ui/c;->dto:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/chatroom/ui/c;->setMeasuredDimension(II)V

    .line 386
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 389
    iput p1, p0, Lcom/tencent/mm/chatroom/ui/c;->mWidth:I

    .line 390
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 393
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_4d

    .line 394
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/chatroom/ui/c;->dsI:I

    int-to-float v4, v3

    cmpg-float v4, v0, v4

    if-ltz v4, :cond_21

    iget v4, p0, Lcom/tencent/mm/chatroom/ui/c;->mWidth:I

    iget v5, p0, Lcom/tencent/mm/chatroom/ui/c;->dsI:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_4e

    :cond_21
    move-object v0, v1

    .line 395
    :goto_22
    if-eqz v0, :cond_4d

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/c;->dtw:Lcom/tencent/mm/chatroom/ui/c$a;

    if-eqz v1, :cond_4d

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/c;->dtt:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_48

    iget v1, v0, Lcom/tencent/mm/chatroom/c/a;->month:I

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/c;->dtq:Landroid/text/format/Time;

    iget v2, v2, Landroid/text/format/Time;->month:I

    if-ne v1, v2, :cond_48

    iget v1, v0, Lcom/tencent/mm/chatroom/c/a;->year:I

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/c;->dtq:Landroid/text/format/Time;

    iget v2, v2, Landroid/text/format/Time;->year:I

    if-ne v1, v2, :cond_48

    iget v1, v0, Lcom/tencent/mm/chatroom/c/a;->day:I

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/c;->dtq:Landroid/text/format/Time;

    iget v2, v2, Landroid/text/format/Time;->monthDay:I

    if-lt v1, v2, :cond_4d

    :cond_48
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/c;->dtw:Lcom/tencent/mm/chatroom/ui/c$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/chatroom/ui/c$a;->b(Lcom/tencent/mm/chatroom/c/a;)V

    .line 399
    :cond_4d
    return v6

    .line 394
    :cond_4e
    sget v4, Lcom/tencent/mm/chatroom/ui/c;->dsG:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    iget v4, p0, Lcom/tencent/mm/chatroom/ui/c;->dtn:I

    div-int/2addr v2, v4

    int-to-float v4, v3

    sub-float/2addr v0, v4

    iget v4, p0, Lcom/tencent/mm/chatroom/ui/c;->dti:I

    int-to-float v4, v4

    mul-float/2addr v0, v4

    iget v4, p0, Lcom/tencent/mm/chatroom/ui/c;->mWidth:I

    sub-int v3, v4, v3

    iget v4, p0, Lcom/tencent/mm/chatroom/ui/c;->dsI:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v0, v3

    float-to-int v0, v0

    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/c;->ye()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    iget v3, p0, Lcom/tencent/mm/chatroom/ui/c;->dti:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/chatroom/ui/c;->dtl:I

    const/16 v3, 0xb

    if-gt v2, v3, :cond_87

    iget v2, p0, Lcom/tencent/mm/chatroom/ui/c;->dtl:I

    if-ltz v2, :cond_87

    iget v2, p0, Lcom/tencent/mm/chatroom/ui/c;->dtl:I

    iget v3, p0, Lcom/tencent/mm/chatroom/ui/c;->dtp:I

    invoke-static {v2, v3}, Lcom/tencent/mm/chatroom/f/a;->aW(II)I

    move-result v2

    if-lt v2, v0, :cond_87

    if-gtz v0, :cond_89

    :cond_87
    move-object v0, v1

    goto :goto_22

    :cond_89
    new-instance v2, Lcom/tencent/mm/chatroom/c/a;

    iget v3, p0, Lcom/tencent/mm/chatroom/ui/c;->dtp:I

    iget v4, p0, Lcom/tencent/mm/chatroom/ui/c;->dtl:I

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/chatroom/c/a;-><init>(III)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->doH:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_98
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/chatroom/c/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_98

    goto/16 :goto_22

    :cond_ac
    move-object v0, v1

    goto/16 :goto_22
.end method

.method public final setMarkDate(Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/chatroom/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 410
    if-eqz p1, :cond_5

    .line 411
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/c;->doH:Ljava/util/Collection;

    .line 415
    :goto_4
    return-void

    .line 413
    :cond_5
    const-string/jumbo v0, "MicroMsg.SimpleMonthView"

    const-string/jumbo v1, "markDateList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final setMonthParams(Ljava/util/HashMap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 419
    const-string/jumbo v0, "month"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string/jumbo v0, "year"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 420
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "You must specify month and year for this view"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/tencent/mm/chatroom/ui/c;->setTag(Ljava/lang/Object;)V

    .line 424
    const-string/jumbo v0, "height"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 425
    const-string/jumbo v0, "height"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtn:I

    .line 426
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtn:I

    sget v3, Lcom/tencent/mm/chatroom/ui/c;->dsE:I

    if-ge v0, v3, :cond_42

    .line 427
    sget v0, Lcom/tencent/mm/chatroom/ui/c;->dsE:I

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtn:I

    .line 430
    :cond_42
    const-string/jumbo v0, "selected_begin_day"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 431
    const-string/jumbo v0, "selected_begin_day"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dta:I

    .line 433
    :cond_5a
    const-string/jumbo v0, "selected_last_day"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 434
    const-string/jumbo v0, "selected_last_day"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtb:I

    .line 436
    :cond_72
    const-string/jumbo v0, "selected_begin_month"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 437
    const-string/jumbo v0, "selected_begin_month"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtc:I

    .line 439
    :cond_8a
    const-string/jumbo v0, "selected_last_month"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 440
    const-string/jumbo v0, "selected_last_month"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtd:I

    .line 442
    :cond_a2
    const-string/jumbo v0, "selected_begin_year"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ba

    .line 443
    const-string/jumbo v0, "selected_begin_year"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dte:I

    .line 445
    :cond_ba
    const-string/jumbo v0, "selected_last_year"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 446
    const-string/jumbo v0, "selected_last_year"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtf:I

    .line 449
    :cond_d2
    const-string/jumbo v0, "month"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtl:I

    .line 450
    const-string/jumbo v0, "year"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtp:I

    .line 452
    iput-boolean v1, p0, Lcom/tencent/mm/chatroom/ui/c;->dsY:Z

    .line 453
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtg:I

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtr:Ljava/util/Calendar;

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/chatroom/ui/c;->dtl:I

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtr:Ljava/util/Calendar;

    iget v3, p0, Lcom/tencent/mm/chatroom/ui/c;->dtp:I

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtr:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtr:Ljava/util/Calendar;

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtk:I

    .line 460
    const-string/jumbo v0, "week_start"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_160

    .line 461
    const-string/jumbo v0, "week_start"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dth:I

    .line 466
    :goto_12b
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtl:I

    iget v3, p0, Lcom/tencent/mm/chatroom/ui/c;->dtp:I

    invoke-static {v0, v3}, Lcom/tencent/mm/chatroom/f/a;->aW(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtj:I

    move v0, v1

    .line 467
    :goto_136
    iget v3, p0, Lcom/tencent/mm/chatroom/ui/c;->dtj:I

    if-ge v0, v3, :cond_16b

    .line 468
    add-int/lit8 v4, v0, 0x1

    .line 469
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/c;->dtq:Landroid/text/format/Time;

    iget v5, p0, Lcom/tencent/mm/chatroom/ui/c;->dtp:I

    iget v6, v3, Landroid/text/format/Time;->year:I

    if-ne v5, v6, :cond_169

    iget v5, p0, Lcom/tencent/mm/chatroom/ui/c;->dtl:I

    iget v6, v3, Landroid/text/format/Time;->month:I

    if-ne v5, v6, :cond_169

    iget v3, v3, Landroid/text/format/Time;->monthDay:I

    if-ne v4, v3, :cond_169

    move v3, v2

    :goto_14f
    if-eqz v3, :cond_155

    .line 470
    iput-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/c;->dsY:Z

    .line 471
    iput v4, p0, Lcom/tencent/mm/chatroom/ui/c;->dtg:I

    .line 474
    :cond_155
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/c;->dtq:Landroid/text/format/Time;

    invoke-direct {p0, v4, v3}, Lcom/tencent/mm/chatroom/ui/c;->a(ILandroid/text/format/Time;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/chatroom/ui/c;->dsZ:Z

    .line 467
    add-int/lit8 v0, v0, 0x1

    goto :goto_136

    .line 463
    :cond_160
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtr:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dth:I

    goto :goto_12b

    :cond_169
    move v3, v1

    .line 469
    goto :goto_14f

    .line 477
    :cond_16b
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/c;->ye()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/chatroom/ui/c;->dtj:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/tencent/mm/chatroom/ui/c;->dti:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/chatroom/ui/c;->dtj:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/tencent/mm/chatroom/ui/c;->dti:I

    rem-int/2addr v0, v4

    if-lez v0, :cond_17e

    move v1, v2

    :cond_17e
    add-int v0, v3, v1

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/c;->dtu:I

    .line 478
    return-void
.end method

.method public final setOnDayClickListener(Lcom/tencent/mm/chatroom/ui/c$a;)V
    .registers 2

    .prologue
    .line 481
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/c;->dtw:Lcom/tencent/mm/chatroom/ui/c$a;

    .line 482
    return-void
.end method
