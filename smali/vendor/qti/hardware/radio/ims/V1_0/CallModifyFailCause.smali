.class public final Lvendor/qti/hardware/radio/ims/V1_0/CallModifyFailCause;
.super Ljava/lang/Object;
.source "CallModifyFailCause.java"


# static fields
.field public static final E_CANCELLED:I = 0x4

.field public static final E_GENERIC_FAILURE:I = 0x2

.field public static final E_HOLD_RESUME_CANCELED:I = 0xb

.field public static final E_HOLD_RESUME_FAILED:I = 0xa

.field public static final E_IMS_DEREGISTERED:I = 0x8

.field public static final E_INVALID:I = 0xd

.field public static final E_INVALID_PARAMETER:I = 0x6

.field public static final E_NETWORK_NOT_SUPPORTED:I = 0x9

.field public static final E_RADIO_NOT_AVAILABLE:I = 0x1

.field public static final E_REINVITE_COLLISION:I = 0xc

.field public static final E_REJECTED_BY_REMOTE:I = 0x7

.field public static final E_REQUEST_NOT_SUPPORTED:I = 0x3

.field public static final E_SUCCESS:I = 0x0

.field public static final E_UNUSED:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final dumpBitfield(I)Ljava/lang/String;
    .locals 4
    .param p0, "o"    # I

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 68
    .local v1, "flipped":I
    const-string v2, "E_SUCCESS"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    and-int/lit8 v2, p0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 70
    const-string v2, "E_RADIO_NOT_AVAILABLE"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    or-int/lit8 v1, v1, 0x1

    .line 73
    :cond_0
    and-int/lit8 v2, p0, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 74
    const-string v2, "E_GENERIC_FAILURE"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    or-int/lit8 v1, v1, 0x2

    .line 77
    :cond_1
    and-int/lit8 v2, p0, 0x3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 78
    const-string v2, "E_REQUEST_NOT_SUPPORTED"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    or-int/lit8 v1, v1, 0x3

    .line 81
    :cond_2
    and-int/lit8 v2, p0, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 82
    const-string v2, "E_CANCELLED"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    or-int/lit8 v1, v1, 0x4

    .line 85
    :cond_3
    and-int/lit8 v2, p0, 0x5

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    .line 86
    const-string v2, "E_UNUSED"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    or-int/lit8 v1, v1, 0x5

    .line 89
    :cond_4
    and-int/lit8 v2, p0, 0x6

    const/4 v3, 0x6

    if-ne v2, v3, :cond_5

    .line 90
    const-string v2, "E_INVALID_PARAMETER"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    or-int/lit8 v1, v1, 0x6

    .line 93
    :cond_5
    and-int/lit8 v2, p0, 0x7

    const/4 v3, 0x7

    if-ne v2, v3, :cond_6

    .line 94
    const-string v2, "E_REJECTED_BY_REMOTE"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    or-int/lit8 v1, v1, 0x7

    .line 97
    :cond_6
    and-int/lit8 v2, p0, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_7

    .line 98
    const-string v2, "E_IMS_DEREGISTERED"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    or-int/lit8 v1, v1, 0x8

    .line 101
    :cond_7
    and-int/lit8 v2, p0, 0x9

    const/16 v3, 0x9

    if-ne v2, v3, :cond_8

    .line 102
    const-string v2, "E_NETWORK_NOT_SUPPORTED"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    or-int/lit8 v1, v1, 0x9

    .line 105
    :cond_8
    and-int/lit8 v2, p0, 0xa

    const/16 v3, 0xa

    if-ne v2, v3, :cond_9

    .line 106
    const-string v2, "E_HOLD_RESUME_FAILED"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    or-int/lit8 v1, v1, 0xa

    .line 109
    :cond_9
    and-int/lit8 v2, p0, 0xb

    const/16 v3, 0xb

    if-ne v2, v3, :cond_a

    .line 110
    const-string v2, "E_HOLD_RESUME_CANCELED"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    or-int/lit8 v1, v1, 0xb

    .line 113
    :cond_a
    and-int/lit8 v2, p0, 0xc

    const/16 v3, 0xc

    if-ne v2, v3, :cond_b

    .line 114
    const-string v2, "E_REINVITE_COLLISION"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    or-int/lit8 v1, v1, 0xc

    .line 117
    :cond_b
    and-int/lit8 v2, p0, 0xd

    const/16 v3, 0xd

    if-ne v2, v3, :cond_c

    .line 118
    const-string v2, "E_INVALID"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    or-int/lit8 v1, v1, 0xd

    .line 121
    :cond_c
    if-eq p0, v1, :cond_d

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    not-int v3, v1

    and-int/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_d
    const-string v2, " | "

    invoke-static {v2, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static final toString(I)Ljava/lang/String;
    .locals 2
    .param p0, "o"    # I

    .line 20
    if-nez p0, :cond_0

    .line 21
    const-string v0, "E_SUCCESS"

    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 24
    const-string v0, "E_RADIO_NOT_AVAILABLE"

    return-object v0

    .line 26
    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 27
    const-string v0, "E_GENERIC_FAILURE"

    return-object v0

    .line 29
    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 30
    const-string v0, "E_REQUEST_NOT_SUPPORTED"

    return-object v0

    .line 32
    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    .line 33
    const-string v0, "E_CANCELLED"

    return-object v0

    .line 35
    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    .line 36
    const-string v0, "E_UNUSED"

    return-object v0

    .line 38
    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    .line 39
    const-string v0, "E_INVALID_PARAMETER"

    return-object v0

    .line 41
    :cond_6
    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    .line 42
    const-string v0, "E_REJECTED_BY_REMOTE"

    return-object v0

    .line 44
    :cond_7
    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    .line 45
    const-string v0, "E_IMS_DEREGISTERED"

    return-object v0

    .line 47
    :cond_8
    const/16 v0, 0x9

    if-ne p0, v0, :cond_9

    .line 48
    const-string v0, "E_NETWORK_NOT_SUPPORTED"

    return-object v0

    .line 50
    :cond_9
    const/16 v0, 0xa

    if-ne p0, v0, :cond_a

    .line 51
    const-string v0, "E_HOLD_RESUME_FAILED"

    return-object v0

    .line 53
    :cond_a
    const/16 v0, 0xb

    if-ne p0, v0, :cond_b

    .line 54
    const-string v0, "E_HOLD_RESUME_CANCELED"

    return-object v0

    .line 56
    :cond_b
    const/16 v0, 0xc

    if-ne p0, v0, :cond_c

    .line 57
    const-string v0, "E_REINVITE_COLLISION"

    return-object v0

    .line 59
    :cond_c
    const/16 v0, 0xd

    if-ne p0, v0, :cond_d

    .line 60
    const-string v0, "E_INVALID"

    return-object v0

    .line 62
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
