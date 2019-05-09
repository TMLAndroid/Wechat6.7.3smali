.class public Lcom/tencent/sqlitelint/SQLiteLintIssue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/sqlitelint/SQLiteLintIssue;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR:I = 0x4

.field public static final PASS:I = 0x0

.field public static final SUGGESTION:I = 0x2

.field public static final TIPS:I = 0x1

.field public static final WARNING:I = 0x3


# instance fields
.field public advice:Ljava/lang/String;

.field public createTime:J

.field public dbPath:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public detail:Ljava/lang/String;

.field public extInfo:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isInMainThread:Z

.field public isNew:Z

.field public level:I

.field public sql:Ljava/lang/String;

.field public sqlTimeCost:J

.field public table:Ljava/lang/String;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 138
    new-instance v0, Lcom/tencent/sqlitelint/SQLiteLintIssue$1;

    invoke-direct {v0}, Lcom/tencent/sqlitelint/SQLiteLintIssue$1;-><init>()V

    sput-object v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->id:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->dbPath:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->level:I

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->type:I

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->sql:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->table:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->desc:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->detail:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->advice:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->createTime:J

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->extInfo:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->sqlTimeCost:J

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_55

    :goto_52
    iput-boolean v0, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->isInMainThread:Z

    .line 136
    return-void

    .line 135
    :cond_55
    const/4 v0, 0x0

    goto :goto_52
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JZ)V
    .registers 16

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->id:Ljava/lang/String;

    .line 93
    iput-object p2, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->dbPath:Ljava/lang/String;

    .line 94
    iput p3, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->level:I

    .line 95
    iput p4, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->type:I

    .line 96
    iput-object p5, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->sql:Ljava/lang/String;

    .line 97
    iput-object p6, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->table:Ljava/lang/String;

    .line 98
    iput-object p7, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->desc:Ljava/lang/String;

    .line 99
    iput-object p8, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->detail:Ljava/lang/String;

    .line 100
    iput-object p9, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->advice:Ljava/lang/String;

    .line 101
    iput-wide p10, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->createTime:J

    .line 102
    iput-object p12, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->extInfo:Ljava/lang/String;

    .line 103
    iput-wide p13, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->sqlTimeCost:J

    .line 104
    iput-boolean p15, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->isInMainThread:Z

    .line 105
    return-void
.end method

.method public static getLevelText(ILandroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 38
    packed-switch p0, :pswitch_data_26

    .line 53
    sget v0, Lcom/tencent/sqlitelint/d$d;->diagnosis_level_suggestion:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_9
    return-object v0

    .line 41
    :pswitch_a
    sget v0, Lcom/tencent/sqlitelint/d$d;->diagnosis_level_tips:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 44
    :pswitch_11
    sget v0, Lcom/tencent/sqlitelint/d$d;->diagnosis_level_suggestion:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 47
    :pswitch_18
    sget v0, Lcom/tencent/sqlitelint/d$d;->diagnosis_level_warning:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 50
    :pswitch_1f
    sget v0, Lcom/tencent/sqlitelint/d$d;->diagnosis_level_error:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 38
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_a
        :pswitch_11
        :pswitch_18
        :pswitch_1f
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 109
    instance-of v0, p1, Lcom/tencent/sqlitelint/SQLiteLintIssue;

    if-nez v0, :cond_6

    .line 110
    const/4 v0, 0x0

    .line 114
    :goto_5
    return v0

    :cond_6
    move-object v0, p1

    .line 113
    check-cast v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;

    .line 114
    iget-object v0, v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->id:Ljava/lang/String;

    check-cast p1, Lcom/tencent/sqlitelint/SQLiteLintIssue;

    iget-object v1, p1, Lcom/tencent/sqlitelint/SQLiteLintIssue;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->dbPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    iget v0, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->level:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    iget v0, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->sql:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->table:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->desc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->detail:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->advice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    iget-wide v0, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->createTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 167
    iget-object v0, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->extInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    iget-wide v0, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->sqlTimeCost:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 169
    iget-boolean v0, p0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->isInMainThread:Z

    if-eqz v0, :cond_45

    const/4 v0, 0x1

    :goto_41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    return-void

    .line 169
    :cond_45
    const/4 v0, 0x0

    goto :goto_41
.end method
