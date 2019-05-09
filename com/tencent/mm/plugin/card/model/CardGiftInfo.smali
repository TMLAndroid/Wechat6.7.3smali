.class public Lcom/tencent/mm/plugin/card/model/CardGiftInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;,
        Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/card/model/CardGiftInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bXl:Ljava/lang/String;

.field public color:Ljava/lang/String;

.field public ilE:Ljava/lang/String;

.field public ilF:Ljava/lang/String;

.field public ilG:Ljava/lang/String;

.field public ilH:Ljava/lang/String;

.field public ilI:Ljava/lang/String;

.field public ilJ:Ljava/lang/String;

.field public ilK:Ljava/lang/String;

.field public ilL:Ljava/lang/String;

.field public ilM:Ljava/lang/String;

.field public ilN:Ljava/lang/String;

.field public ilO:Ljava/lang/String;

.field public ilP:Ljava/lang/String;

.field public ilQ:Ljava/lang/String;

.field public ilR:Z

.field public ilS:I

.field public ilT:I

.field public ilU:I

.field public ilV:Ljava/lang/String;

.field public ilW:Ljava/lang/String;

.field public ilX:I

.field public ilY:Ljava/lang/String;

.field public ilZ:Ljava/lang/String;

.field public ima:Ljava/lang/String;

.field public imb:Ljava/lang/String;

.field public imc:Ljava/lang/String;

.field public imd:Ljava/lang/String;

.field public ime:Ljava/lang/String;

.field public imf:Ljava/lang/String;

.field public imh:Ljava/lang/String;

.field public imi:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;",
            ">;"
        }
    .end annotation
.end field

.field public imj:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;",
            ">;"
        }
    .end annotation
.end field

.field public imk:Ljava/lang/String;

.field public iml:I

.field public imm:Ljava/lang/String;

.field public imn:Ljava/lang/String;

.field public toUserName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imi:Ljava/util/LinkedList;

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imj:Ljava/util/LinkedList;

    .line 55
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imi:Ljava/util/LinkedList;

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imj:Ljava/util/LinkedList;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->toUserName:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->bXl:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilE:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilF:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilG:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilH:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilI:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilJ:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilK:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilL:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilM:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilN:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilO:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilP:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilQ:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->color:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_fb

    const/4 v0, 0x1

    :goto_78
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilR:Z

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilS:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilT:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilU:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilV:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilW:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilX:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilY:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilZ:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ima:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imb:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imc:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imd:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ime:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imf:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imh:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imi:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imj:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imk:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->iml:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imm:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imn:Ljava/lang/String;

    .line 96
    return-void

    .line 74
    :cond_fb
    const/4 v0, 0x0

    goto/16 :goto_78
.end method

.method public static a(Lcom/tencent/mm/protocal/c/adh;)Lcom/tencent/mm/plugin/card/model/CardGiftInfo;
    .registers 3

    .prologue
    .line 250
    new-instance v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;-><init>()V

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->toUserName:Ljava/lang/String;

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->bXl:Ljava/lang/String;

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilE:Ljava/lang/String;

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->content:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilF:Ljava/lang/String;

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->sto:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilG:Ljava/lang/String;

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stp:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilH:Ljava/lang/String;

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilI:Ljava/lang/String;

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->str:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilJ:Ljava/lang/String;

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilL:Ljava/lang/String;

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->sts:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilK:Ljava/lang/String;

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilM:Ljava/lang/String;

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilN:Ljava/lang/String;

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->imo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilO:Ljava/lang/String;

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->imp:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilP:Ljava/lang/String;

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilQ:Ljava/lang/String;

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->color:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->color:Ljava/lang/String;

    .line 267
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/adh;->stx:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilR:Z

    .line 268
    iget v1, p0, Lcom/tencent/mm/protocal/c/adh;->sty:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilS:I

    .line 269
    iget v1, p0, Lcom/tencent/mm/protocal/c/adh;->stz:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilT:I

    .line 270
    iget v1, p0, Lcom/tencent/mm/protocal/c/adh;->stA:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilU:I

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilV:Ljava/lang/String;

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilW:Ljava/lang/String;

    .line 273
    iget v1, p0, Lcom/tencent/mm/protocal/c/adh;->stD:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilX:I

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilY:Ljava/lang/String;

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilZ:Ljava/lang/String;

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ima:Ljava/lang/String;

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stH:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imb:Ljava/lang/String;

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imc:Ljava/lang/String;

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imd:Ljava/lang/String;

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ime:Ljava/lang/String;

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->iln:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imf:Ljava/lang/String;

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adh;->stL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imh:Ljava/lang/String;

    .line 283
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/ao;)Lcom/tencent/mm/plugin/card/model/CardGiftInfo;
    .registers 7

    .prologue
    .line 202
    new-instance v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;-><init>()V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ao;->stl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->toUserName:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ao;->stm:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->bXl:Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ao;->stn:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilE:Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ao;->content:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilF:Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ao;->sto:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilG:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ao;->stp:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilH:Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ao;->stq:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilI:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ao;->str:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilJ:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ao;->stt:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilL:Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ao;->sts:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilK:Ljava/lang/String;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ao;->stu:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilM:Ljava/lang/String;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ao;->stv:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilN:Ljava/lang/String;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ao;->imo:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilO:Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ao;->imp:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilP:Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ao;->stw:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilQ:Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ao;->color:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->color:Ljava/lang/String;

    .line 219
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/c/ao;->stx:Z

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilR:Z

    .line 220
    iget v0, p0, Lcom/tencent/mm/protocal/c/ao;->sty:I

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilS:I

    .line 221
    iget v0, p0, Lcom/tencent/mm/protocal/c/ao;->stz:I

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilT:I

    .line 222
    iget v0, p0, Lcom/tencent/mm/protocal/c/ao;->stA:I

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilU:I

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ao;->stB:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilV:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ao;->stC:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilW:Ljava/lang/String;

    .line 225
    iget v0, p0, Lcom/tencent/mm/protocal/c/ao;->stD:I

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilX:I

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ao;->stE:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilY:Ljava/lang/String;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ao;->stF:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilZ:Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ao;->stG:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ima:Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ao;->stH:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imb:Ljava/lang/String;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ao;->stI:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imc:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ao;->stJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imd:Ljava/lang/String;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ao;->stK:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ime:Ljava/lang/String;

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ao;->iln:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imf:Ljava/lang/String;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ao;->stL:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imh:Ljava/lang/String;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ao;->imi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ap;

    .line 237
    iget-object v3, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imi:Ljava/util/LinkedList;

    new-instance v4, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ap;->imp:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;->imp:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ap;->imo:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;->imo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_8b

    .line 239
    :cond_aa
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ao;->imj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aq;

    .line 240
    iget-object v3, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imj:Ljava/util/LinkedList;

    new-instance v4, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/aq;->imp:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;->imp:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/aq;->imo:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;->imo:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/aq;->imr:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;->imr:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aq;->imq:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;->imq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_b0

    .line 242
    :cond_d7
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ao;->imk:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imk:Ljava/lang/String;

    .line 243
    iget v0, p0, Lcom/tencent/mm/protocal/c/ao;->iml:I

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->iml:I

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ao;->imm:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imm:Ljava/lang/String;

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ao;->imn:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imn:Ljava/lang/String;

    .line 246
    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    const/16 v2, 0x27

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CardGiftInfo{toUserName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->toUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fromUserName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->bXl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fromUserImgUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fromUserContent=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fromUserContentPicUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fromUserContentVideoUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fromUserContentThumbPicUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", picAESKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoAESKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", thumbVideoAESKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardBackgroundPicUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardLogoLUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardPrice=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", footerWording=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", color=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->color:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", needJump="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilR:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", picDataLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoDataLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", thumbDataLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilU:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", descTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", descIconUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", descLayoutMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", giftingMediaTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", descriptionTitleColor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardTitleColor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ima:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardPriceTitleColor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", userCardId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", operationTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", operationUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardTpId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", accepted_card_list_size=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imi:Ljava/util/LinkedList;

    .line 192
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", accepter_list_size=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imj:Ljava/util/LinkedList;

    .line 193
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", accepter_list_title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", out_of_card=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->iml:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", operation_wxa_username=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", operation_wxa_path=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->toUserName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->bXl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->color:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilR:Z

    if-eqz v0, :cond_c2

    const/4 v0, 0x1

    :goto_55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 122
    iget v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilS:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilT:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    iget v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilU:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    iget v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilX:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ilZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ima:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->ime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imi:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imj:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->iml:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->imn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    return-void

    .line 121
    :cond_c2
    const/4 v0, 0x0

    goto :goto_55
.end method
